.class public abstract Lcom/multiaccounts/cloneapps/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzj(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/fu;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 32
    .line 33
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzbmg;->zza(Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/o0O00o00;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "LoadCallback cannot be null."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "AdRequest cannot be null."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "AdUnitId cannot be null."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Context cannot be null."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/eu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzk(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Failed to obtain an Interstitial Ad from the preloader."

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/n91;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public abstract getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
.end method

.method public abstract setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
