.class public abstract Lcom/multiaccounts/cloneapps/c;
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

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzh(Ljava/lang/String;)Z

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

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/b;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, v8

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaj;->zza()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "AdRequest cannot be null."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "adUnitId cannot be null."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p1, "Context cannot be null."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to obtain an App Open ad from the preloader."

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzbab;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public abstract getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
