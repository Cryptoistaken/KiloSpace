# AGENTS.md - KiloSpace UI Layer Modification

Target: `com.multiaccounts.cloneapps` (MultiCloner 1.2.5.10) decompiled at `decompiled/apktool`. All UI edits = XML + smali visibility patch + rebuild -> adb `localhost:5557`.

## Structure
- `res/layout/activity_main.xml:2` Toolbar + `fragment_home.xml` + FABs `cl_add_app:18` `cl_privacy_space:22`
- `res/layout/fragment_home.xml:2` `cl_permission:4` banner + `main_scroller:9` -> `ll_grid_view_list:19` inflates `gridview_list_item.xml` per user space
- `res/layout/gridview_list_item.xml:10` `iv_space_more` (30dp top-end `ic_permission_forward` arrow) toggled by `smali/dr0.smali:48` `OooO00o(Z)`
- `res/menu/menu_main.xml:2` Toolbar menu 5 `always` + hidden `action_qrcode` (`never` reserves overflow `More options` `[820,56]`)
- `smali/MainActivity.smali:1974` `onPrepareOptionsMenu` `findItem` `setVisible` for each `action_*`
- Build: `apktool.yml:1` 2.9.3 apks `apks/xapk_out` base 5.9MB splits `config.*.apk`

## How to Remove UI Element (button/view/...)
1. Find layout: `grep -rn iv_space_more res/layout` or `uiautomator dump /sdcard/window_dump.xml && cat` check `bounds` `content-desc="More options"` for overflow `...`
2. Minimal hide (keep node to avoid NPE, YAGNI): add `android:visibility="gone"` in XML e.g. `gridview_list_item.xml:10` `iv_space_more`
3. Patch smali if code toggles visibility: `dr0.smali:99` `:cond_1` `invoke {v1,v3} setVisibility` -> `v2` (GONE=8). Mark `# ponytail: global GONE, per-item if needed`
4. For toolbar `...` overflow: edit `menu_main.xml` + patch `MainActivity.smali` (not just XML). `never` items reserve overflow even if `visible="false"`. Change `showAsAction="never"` -> `"always"` and force `setVisible(false)` via `const/4 v4,0x0` for that `findItem` (e.g. `0x7f080047` QR). See fix `3fbed5a`.
5. Verify XML not deleted entirely: deleting `action_qrcode` without smali null-check => `NullPointer setVisible` at `MainActivity:98` crash.

## How to Add UI Element
1. Add to layout: e.g. new `ImageView` in `fragment_home.xml` or new `<item>` in `menu_main.xml` with `app:showAsAction="always"` `android:icon` `android:title`
2. Add id to `res/values/ids.xml` + `public.xml` (auto on rebuild) or reuse existing.
3. Wire in smali: `findViewById` / `setOnClickListener` or `onOptionsItemSelected` `const v1,0x7f08004a` `if-ne` block. Copy existing pattern (`ry.smali` click).
4. Keep `android:visible` handling in `onPrepareOptionsMenu` if dynamic.

## How to Modify UI Layer (general)
- Text/icons: edit `strings.xml` `drawables` (`drawable-xxhdpi/ic_space_more.png` 67B placeholder)
- Colors/styles: `res/values/colors.xml` `styles.xml`
- Rebuild must clear `decompiled/apktool/build` cache if resources changed.

## Rebuild / Install / Verify (host fallback, JAVA_HOME=C:\Users\Ratul\.jdks\jbr-17.0.14)
```pwsh
$jar="B:\Studio\Tools\KiloSpace\tools\apktool_2.9.3.jar"; $bt="C:\Users\Ratul\android-sdk\build-tools\36.0.0"
Remove-Item decompiled/apktool/build -Recurse -Force -ErrorAction SilentlyContinue
java -jar $jar b decompiled/apktool -o $env:TEMP\rebuilt.apk
& "$bt\zipalign.exe" -f 4 $env:TEMP\rebuilt.apk $env:TEMP\zip.apk
& "$bt\apksigner.bat" sign --ks $env:TEMP\debug.jks --ks-pass pass:android --key-pass pass:android --out apks/final.apk $env:TEMP\zip.apk
adb -s localhost:5557 install -r apks/final.apk
adb -s localhost:5557 shell am force-stop com.multiaccounts.cloneapps; adb -s localhost:5557 shell am start -n com.multiaccounts.cloneapps/.SplashActivity
adb -s localhost:5557 shell uiautomator dump /sdcard/window_dump.xml; adb -s localhost:5557 shell cat /sdcard/window_dump.xml | Select-String "More options|iv_space_more"
adb -s localhost:5557 logcat -d *:E | Select-String "FATAL|AndroidRuntime"
```
Built APK goes to `apks/final.apk` (merged `dist`+`apks`); intermediates in `$env:TEMP` (e.g. `rebuilt.apk`). Keep root clean - tools in `tools/` (`apktool_2.9.3.jar`), sources + final in `apks/` (`MultiCloner_1.2.5.10.xapk` + `xapk_out/` + `final.apk`).

## Commit
`git add -A && git commit -m "ui: ..."` include `decompiled/apktool/res/layout` `smali` `apks/final.apk` `tools/apktool.*.jar` if needed. `git push` when ready.

## Pitfalls
- Deleting menu item without smali null-check => `MainActivity:98` `NullPointer`.
- `never` + `visible="false"` still reserves overflow `More options` -> change to `always` + forced `GONE`.
- `iv_space_more` toggled in `dr0` both branches -> patch second branch to `GONE`.
- `apks/xapk_out` splits require `install-multiple` or universal single after removing `pageSizeCompat`/`requiredSplitTypes`; this repo builds universal.

## Checkpoint 2026-08-27 — before slot-folder/spaces work (easy revert)
Snapshot of codebase at stable vercel + slider 20 state. Use to revert before experimenting with folder/spaces UI.
- **Date:** 2026-08-27T01:17:05 (clone-views.html last write), git HEAD `4a807cc` `fix: slider default 20 position sync`
- **Branch:** `main`, remote `origin/main` up to date, `git log --oneline -6`: `4a807cc fix: slider default 20` / `01ccfde fix: slider default 0` / `ddce89e ui: fab black circle white + search folder` / `2e0a040 ui: exclude icon` / `68ae2b2 ui: remove settings+privacy` / `08c9302 chore: sync build artifacts`
- **Working tree:** mostly clean — one untracked spec file `clone-views.html` (16395 B, standalone demo, not part of APK). `git status --porcelain` = `?? clone-views.html` only. `apks/final.apk` `6017749` committed at `4a807cc`, no pending smali/XML diff.
- **Key patched files in this checkpoint:** `decompiled/apktool/res/layout/dialog_quantity_picker.xml:7 progress 20 text 20` + `smali/ha0.smali:23 const/16 0x14` + `smali/ga0.smali:35 raw (no +1)`; vercel colors (`colors.xml:99 init_theme #ff000000`), `bg_add_app_button`, `bg_permission_tips`, 9 vectors `ic_*` black, `circle_background.xml #ff000000`, `ic_main_add_app.xml` plus, `ic_search_app.xml`, `ic_add_from_file.xml`, `mipmap-*/ic_launcher.png` exclude, `MainActivity.smali` privacy/settings/NOP, `SplashActivity.smali` auto-agree, `xr.smali` battery banner GONE, `o0O0O0Oo.smali` ads NOP.
- **Build toolchain locked:** `tools/apktool_2.9.3.jar`, `C:\Users\Ratul\android-sdk\build-tools\36.0.0` `zipalign`+`apksigner`, `JAVA_HOME=C:\Users\Ratul\.jdks\jbr-17.0.14`, temp `$env:TEMP\opencode\rebuilt*.apk` -> `apks/final.apk`, ADB `localhost:5557`, launch `com.multiaccounts.cloneapps/.SplashActivity`.
- **Spec doc:** `clone-views.html` (16395 B) — interactive spec for Space tabs + slot folder per No. (auto folder in Grid x4/x6, List as now). Not built into APK; keep or `git clean -fd` to drop.
- **Revert (full):** `git reset --hard 4a807cc && git clean -fd` (drops clone-views.html) `Remove-Item decompiled/apktool/build -Recurse -Force; java -jar tools/apktool_2.9.3.jar b decompiled/apktool -o $env:TEMP\rebuilt.apk; & "C:\Users\Ratul\android-sdk\build-tools\36.0.0\zipalign.exe" -f 4 $env:TEMP\rebuilt.apk $env:TEMP\zip.apk; & "C:\Users\Ratul\android-sdk\build-tools\36.0.0\apksigner.bat" sign --ks $env:TEMP\debug.jks --ks-pass pass:android --key-pass pass:android --out apks/final.apk $env:TEMP\zip.apk; adb -s localhost:5557 install -r apks/final.apk`
- **Revert (keep spec):** `git reset --hard 4a807cc` (leaves clone-views.html untracked).
- **Partial revert of just slider:** `git checkout 4a807cc -- decompiled/apktool/res/layout/dialog_quantity_picker.xml decompiled/apktool/smali/com/multiaccounts/cloneapps/ha0.smali decompiled/apktool/smali/com/multiaccounts/cloneapps/ga0.smali`
