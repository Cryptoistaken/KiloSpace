# Reusable from MultiCloner base (2).apk via Docker

Extracted with kilospace-decompile docker (eclipse-temurin:17 + jadx 1.5.2 + apktool 2.9.3) at B:\Studio\Tools\KiloSpace

## What is reusable:
- AndroidManifest_decoded.xml (permissions, package, SDK)
- vir.apk (engine container) -> use open NewBlackBox Bcore instead
- native_libs.txt (lib list)
- apk_structure via unzip -l
- decompiled_base at C:\Users\Ratul\AppData\Local\Temp\opencode\decompiled_base (9400 files, 0% direct reuse due obfuscation yo1/Mcloner)
- decompiled_vir at C:\Users\Ratul\AppData\Local\Temp\opencode\decompiled_vir (756 files, MclonerNativeJni)

## APKPure versions:
Tried 1.2.5.10/1.2.4.10/1.2.3.10 via https://apkpure.com/multi-cloner/com.multiaccounts.cloneapps/versions
APKPure direct XAPK needs browser + captcha, got 5.5K HTML not APK. Use APKPure App or manual download button.
Latest version 1.2.5.10 is base (2).apk you gave (6.3MB XAPK, 9.8MB base). Older versions available at https://apkpure.com/multi-cloner/com.multiaccounts.cloneapps/versions -> click Download XAPK.

## Docker usage:
docker build -t kilospace-decompile .
docker run --rm -v B:\Studio\Tools\KiloSpace:/work -v C:\Users\Ratul\Downloads\Telegram Desktop:/apks:ro kilospace-decompile bash -c "apktool d '/apks/base (2).apk' -o /work/out && /opt/jadx/bin/jadx -d /work/out2 /apks/base\ (2).apk"

## Next:
Use open engine VirtualApp_16/NewBlackBox Bcore for clean reusable, not closed Mcloner.
