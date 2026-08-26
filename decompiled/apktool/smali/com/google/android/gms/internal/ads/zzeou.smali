.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zzd()Landroid/content/Intent;
    .locals 3
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/yl0;->OooO0o(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method private static final zze(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Lcom/google/android/gms/internal/ads/zzeou;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeov;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "batterymanager"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/BatteryManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    div-double/2addr v1, v3

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeou;->zzd()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeou;->zze(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeou;->zzd()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeou;->zze(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v1, "level"

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v4, "scale"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v1, v1

    .line 82
    int-to-double v4, v0

    .line 83
    div-double/2addr v1, v4

    .line 84
    :cond_3
    move v0, v3

    .line 85
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeov;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(DZ)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
