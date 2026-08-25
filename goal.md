# KiloSpace Goal

Build open source unlimited app cloner like MultiCloner (com.multiaccounts.cloneapps 1.2.5.10) but fully open, not Work Profile.

**Target:** clone any app unlimited times on one device, each clone isolated storage/accounts/notifications, no root, works most phones + Android 5-16 (API 21-36). Decompiled base (2).apk showed host + assets/vir.apk + libmclonerv.so MclonerNativeJni pattern - replicate with open engine, not closed code.

**Success criteria:**
- App package `com.kilospace.app` (or io.va.exposed64 fork), minSdk 21, compileSdk 34, targetSdk 33 (bump to 36 before Aug 31 2026 Play deadline)
- Engine: virtualization (binder/AMS/PMS hooks, IO redirection, UID virtualization) - use f0restw0w/VirtualApp_16 (Android 11-16 fixes) + NewBlackBox Bcore (stable) - unlimited clones via virtual users :p0-:pN, not Shelter/Island Work Profile limit 2
- Stable on Android 16 (current device) where NewBlackBox 5-14 and FBlackBox 12 crash - VirtualApp_16 fixes BTI, CriticalNative, ClientTransactionHandler
- Features: install/clone any APK, launch cloned app, per-clone isolated data, multi-user management, no Work Profile
- CI: GitHub Actions like KiloProxy (JDK17, NDK 21.4.7075529, Gradle 7.5, assembleRelease, artifact app-release, release v<run_number>)
- Open source Apache-2.0, Play Store compatible (no REQUEST_INSTALL_PACKAGES hack) - F-Droid + GitHub releases

**Non-goals:** Work Profile (Shelter), Xposed on 14+ (auto-disabled), closed Mcloner reuse, decompiled code copy.
