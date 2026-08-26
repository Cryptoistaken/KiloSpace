.class public final Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzd(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzq:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzr:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzs:Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 2
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 3
    invoke-static {}, Lcom/multiaccounts/cloneapps/nj1;->OooOOO0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzt:Z

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooO0o0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzu:Z

    .line 4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooOO0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzv:Z

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzw:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzx:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v5, 0x80

    invoke-virtual {v0, v5, v3}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzB:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzy:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzz:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzA:I

    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbuz;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzA:I

    return-void
.end method

.method private final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzc:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzd:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zze:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 54
    .line 55
    const-string v2, "DeviceInfo.gatherAudioInfo"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzc:Z

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzd:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zze:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzf:I

    .line 73
    .line 74
    return-void
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 31
    .line 32
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzj:I

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:I

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzk:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzl:I

    .line 69
    .line 70
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 73
    .line 74
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/t72;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzl:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:I

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzk:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yl0;->OooO0o(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "level"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "scale"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float v2, v3

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr v2, p1

    .line 67
    float-to-double v2, v2

    .line 68
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:D

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    :cond_1
    move v0, v2

    .line 78
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzn:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:D

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzn:Z

    .line 86
    .line 87
    return-void
.end method

.method private static zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 23
    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 35

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzbuz;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzt:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzu:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzv:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzc:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzw:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzx:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzB:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzd:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzi:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zze:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzf:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzy:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzz:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzA:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzn:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzk:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzl:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzo:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzC:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzp:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzbuz;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
