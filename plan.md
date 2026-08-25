# KiloSpace Plan

Fork f0restw0w/VirtualApp_16 + NewBlackBox Bcore, CI like KiloProxy. YAGNI - ship minimal clone engine, no extra features until needed.

## Phase 1: Engine baseline (subagent A)
- Re-clone f0restw0w/VirtualApp_16 into B:\Studio\Tools\KiloSpace\engine (keep lib/, app/ structure)
- Verify build locally via CI only - fix build.gradle: keep compileSdk 34, ndk abiFilters arm64-v8a/armeabi-v7a/x86_64, splits universal
- Ensure .github/workflows/build.yml already handles NDK 21.4 + JDK17 + assembleRelease (done 652e95b) - test green on next push
- Test artifact: VirtualApp-1.0.0-arm64-v8a.apk installs on Android 16, clones simple app (CPU-Z), not Facebook yet

## Phase 2: App shell (subagent B - parallel)
- Rename applicationId io.va.exposed64 -> com.kilospace.app if needed, keep io.va for engine stability first
- Minimal UI: reuse VirtualApp host app (Material Design home, app list, clone button) - no redesign, delete only if broken on 16
- Hook Application: ensure MainApp -> BlackBoxCore/VirtualCore attachBaseContext/doCreate Done - verify no obfuscated fp0/yo1

## Phase 3: Unlimited clone verification (subagent C)
- Implement: createUser, installPackageAsUser, launchApk, getUsers - test 3 clones of same APK (e.g., com.example.test)
- Verify isolated storage: each clone has own data dir, no cross-read
- Logcat check for HiddenApiBypass, AutoFillManager ANR, BTI SIGILL - apply docs/FIXES.md patches if needed

## Phase 4: Stabilize & Release
- Bump versionCode run_number+100 like KiloProxy, add persistent signing if secrets present
- Manual test on Android 16 device: clone Facebook Lite (not Facebook full) - if fails, document as known issue (Facebook detects virtualization)
- Tag v102, push, verify release artifacts 4 APks + decompiled_base analysis archived

## Out of scope now
- Per-clone VPN, 126 spoof, GMS, Xposed LSPosed, UI redesign - add when profiler/user asks (ponytail)

## Subagents
- A: engine + CI (1-2 files: build.gradle, build.yml)
- B: app shell (app/src/main/java/*)
- C: clone feature verification (lib/src/main/java/* + manual test checklist)

## Done when
- CI green, artifact installs on Android 16, clones 3x CPU-Z unlimited, no Work Profile, repo https://github.com/Cryptoistaken/KiloSpace has v<run> release
