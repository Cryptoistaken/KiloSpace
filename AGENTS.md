# KiloClone — Agent Rules

## Engine
- **Source:** `f0restw0w/VirtualApp_16` (fork of `ISEKHON/VirtualApp`) — Android 11-16 support (API 30-36), covers most phone models via `arm64-v8a`, `armeabi-v7a`, `x86_64`. Per `docs/FIXES.md` supports Android 5-16 per known issues.
- **Method:** App-level virtualization (VirtualApp engine), **unlimited clones**, **no root**, no Work Profile / Shelter / DeviceOwner. Each clone runs in its own stub process (`:p0`..`:p49`, plus dialog/exclude stubs, 50+ processes in `AndroidManifest.xml`).
- **Upstream package:** `io.va.exposed64` (`VClientImpl`, `VAppManagerService`, `NativeEngine` + `libva++.so`).

## Build (mandatory)
- Use ONLY the GitHub builder (`.github/workflows/build.yml`). Never build locally on this machine.
- After pushing code to `master`, check the workflow run status ONCE every 30 seconds until it finishes.
- On failure: read the failing step, fix the code, commit, and push again.
- On success: proceed with download/install per below.

## CI Details (`build.yml` — mirrors KiloProxy)
- `JDK 17 temurin`, `android-actions/setup-android@v4`, `gradle/actions/setup-gradle@v6`
- **NDK `21.4.7075529`** (not 27) — `lib/build.gradle` `ndkVersion`, app `abiFilters`; install only if `$ANDROID_HOME/ndk/21.4.7075529` missing.
- Build: `./gradlew assembleRelease` — tags build all ABIs (`arm64-v8a`, `armeabi-v7a`, `x86_64` + universal); branch pushes build `arm64-v8a` only via `-Pabi=arm64-v8a` (see `app/build.gradle` splits).
- Signing: optional persistent key via secrets `RELEASE_KEYSTORE_B64` → `$RUNNER_TEMP/ks/kiloclone-release.jks` with env `KILO_KEYSTORE_FILE` / `KILO_KEYSTORE_PASSWORD` / `KILO_KEY_ALIAS` / `KILO_KEY_PASSWORD`; falls back to debug so PRs pass without secrets.
- `compileSdk 34`, `targetSdk 33` in `app/build.gradle` (Android 16 support is via `lib/` patches per `docs/FIXES.md`, not targetSdk). **Aug 2026 Play deadline requires API 36** — bump `compileSdk`/`targetSdk` to 36 then.
- Outputs: `app/build/outputs/apk/release/VirtualApp-1.0.0-<abi>.apk` renamed via `aapt dump badging` to `VirtualApp-1.0.0-<abi>-v1.0.0.apk`; artifact `app-release` (path `release/*.apk` + `debug/*.apk` if exists).
- Version bump: CI `GITHUB_RUN_NUMBER + 100` not used for versionCode here (upstream fixed `1`) — APK rename uses `versionName` derived from built APK.
- Release: `softprops/action-gh-release@v2` publishes on `push` to `master` (not PR, not tag loop) with changelog from `git log` since last tag.

## Download & Install
- Artifact `app-release` contains `VirtualApp-1.0.0-arm64-v8a-v1.0.0.apk` (branch) or 3-4 APKs + universal (tag). Prefer `arm64-v8a` for modern phones.
- `adb -s <device> install -r <apk>` — no uninstall needed if signed with same key.

## Filesystem Map
| Path | Purpose |
|---|---|
| `AGENTS.md` | This file |
| `app/build.gradle` | `compileSdk 34`, `targetSdk 33`, ABIs, splits with `-Pabi`, optional signing, `VirtualApp-<ver>-<abi>.apk` naming |
| `lib/build.gradle` | Library, `compileSdk 30`, `ndkVersion 21.4.7075529`, native `libva++.so` |
| `lib/src/main/jni/` | `And64InlineHook`, `VMPatch.cpp`, `NativeEngine` — Android 14-16 patches (BTI, @CriticalNative) |
| `app/src/main/AndroidManifest.xml` | 50 stub processes `:p0`-`:p49` + providers |
| `docs/FIXES.md` | Android 11-16 fixes (BTI, AutoFill ANR, scoped storage, exported, etc.) |
| `.github/workflows/build.yml` | CI entry point (JDK17, SDK, NDK 21.4.7075529, assembleRelease, release) |
| `build.gradle` / `settings.gradle` | Root Gradle (AGP 7.4.2), `include ':lib', ':app'` |

## Key Constraints
- Do NOT add Work Profile / Shelter / DevicePolicyManager — engine is pure VirtualApp virtualization.
- Do NOT build locally — CI only.
- Do NOT upgrade NDK/targerSdk without checking `docs/FIXES.md` and Aug 2026 deadline.
