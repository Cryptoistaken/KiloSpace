# KiloSpace — Agent Rules

## Build (mandatory)
- Use ONLY the GitHub builder (`.github/workflows/build.yml`). Never build locally on this machine.
- After pushing code to `main`, check the workflow run status ONCE every 30 seconds until it finishes.
- On failure: read the failing step (check `Conflicting abiFilters` vs splits, NDK version, hidden API), fix the code, commit, and push again.
- On success: proceed with download/install per below.

## Download & Install
- Always download and install the **`VirtualApp-1.0.0-arm64-v8a-v1.0.0.apk`** (or `universal`) from the `app-release` artifact of the successful run.
- Fresh-download to a clean directory before installing (stale APKs caused versionCode mismatch before).
- Every build `versionCode 1` + splits ABI via `applicationVariants` (`VirtualApp-<version>-<abi>.apk`). CI renames with `aapt dump badging` versionName.
- No persistent keystore yet - builds signed with debug key. Add `RELEASE_KEYSTORE_B64` secrets later to enable persistent signing like KiloProxy, then install with `-r` preserves data.

### Install flow
1. Check if ADB device `localhost:5557` is alive (`adb devices` → shows `device`).
2. If alive:
   - Install: `adb -s localhost:5557 install -r <apk>` (arm64-v8a recommended for Android 16 device)
   - Only uninstall first if `INSTALL_FAILED_UPDATE_INCOMPATIBLE` / signature mismatch
   - Verify: `adb -s localhost:5557 shell dumpsys package io.va.exposed64` (or `com.kilospace.app` after rename)
3. If NOT alive: download the APK anyway, then STOP and wait for the user.

## Device notes
- App package: `io.va.exposed64` (VirtualApp_16 default, will rename to `com.kilospace.app` later). Device ABI: supports `arm64-v8a` `armeabi-v7a` `x86_64`.
- Android 16 (API 36) device - previous engines (NewBlackBox 5-14, FBlackBox 12) crash on exit. VirtualApp_16 has 11-16 patches (BTI, CriticalNative, ClientTransactionHandler, HiddenApiBypass 3-tier, AutoFillManager). See `docs/FIXES.md:1` and `docs/KNOWN-ISSUES.md:1`.
- Engine: virtualization (binder/AMS/PMS hooks, IO redirection, UID virtualization, :p0-:pN stub processes) - NOT Work Profile (Shelter/Island). Unlimited clones via `createUser`/`installPackageAsUser`/`launchApk`.

## State Snapshot & Restore

Before making any major changes (engine upgrade, UI redesign, ABI rename), always snapshot the current working state.

### Creating a snapshot
```bash
git tag -a pre-engine-baseline -m "Working VirtualApp_16 baseline, CI green on Android16"
git push origin pre-engine-baseline
```

### Listing available snapshots
```bash
git tag -l
git tag -l --sort=-creatordate
```

### Restoring a snapshot
```bash
git checkout -b restore-from-pre-engine-baseline pre-engine-baseline
# or hard reset
git reset --hard pre-engine-baseline
```

### Existing snapshots
| Tag | Commit | Date | Description |
|---|---|---|---|
| `652e95b` | `652e95b` | 2026-08-26 | Empty repo after move from Oracle, ready for KiloSpace |

## Filesystem Map & References (KEEP UPDATED)

> **Rule:** Whenever the repo structure changes, update this map in the same commit.

### Root
| Path | Purpose |
|---|---|
| `AGENTS.md` | This file — agent rules, build/install flow, snapshots, filesystem map |
| `plan.md` / `goal.md` | Project goal (unlimited cloner like MultiCloner) and build plan (4 phases) |
| `build.gradle` / `settings.gradle` / `gradle.properties` | Root Gradle (AGP 7.4.2, Gradle 7.5, Java 8) |
| `.github/workflows/build.yml` | ONLY build entry point (CI GitHub Actions; NDK 21.4.7075529, JDK17) |
| `.gitignore` / `README.md` | Repo hygiene |

### `app/build.gradle` (app module)
- compileSdk 34, minSdk 21, targetSdk 33 (TODO Aug 2026 bump to 36 per Play API36 deadline)
- versionCode 1, versionName 1.0.0, multiDex false, ndk abiFilters arm64-v8a/armeabi-v7a/x86_64
- splits abi enable true, universalApk true, outputs `VirtualApp-<version>-<abi>.apk`
- signingConfigs: optional persistent via `KILO_KEYSTORE_*` env, else debug

### Source
| Path | Responsibility |
|---|---|
| `app/src/main/java/` | Host app UI (Material Design home, app list, clone button) |
| `lib/src/main/java/com/lody/virtual/` | Core virtualization engine (hooks, proxies, service stubs) |
| `lib/src/main/jni/` | Native: And64InlineHook (BTI-fixed), Foundation VMPatch/IOUniformer, Jni bridge libva++.so |
| `docs/FIXES.md` | Android 14-16 fixes (BTI, CriticalNative, ArraySet, getVolumeList, PackageParser) |
| `docs/KNOWN-ISSUES.md` | Xposed auto-disabled on 14+, Hidden API 3-tier bypass may fail on 15-16 |
| `decompiled_base/` | Not in repo - local decompiled MultiCloner base (2).apk for reference only, do not copy |

### Manifest
- `app/src/main/AndroidManifest.xml` package `io.va.exposed64`, permissions INTERNET, QUERY_ALL_PACKAGES, etc, processes :p0-:pN stubs

### Notes
- Do NOT add Work Profile code (Shelter). Engine is virtualization unlimited, like MultiCloner libmclonerv.so + assets/vir.apk pattern decompiled.
- Never copy decompiled closed code `a.java` `yo1` `MclonerNativeJni` - use open Bcore/libva.
