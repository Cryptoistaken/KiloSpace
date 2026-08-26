.class public abstract Lcom/multiaccounts/cloneapps/wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzf(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "AdUnitId cannot be null."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Context cannot be null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0OO0;Lcom/multiaccounts/cloneapps/xd0;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzk:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Loading on background thread"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Loading on UI thread"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/xd0;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "LoadCallback cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdManagerAdRequest cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdUnitId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/xd0;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzk:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Loading on UI thread"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/xd0;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "LoadCallback cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdRequest cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdUnitId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wd0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Failed to obtain a Rewarded Ad from the preloader."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "AdUnitId cannot be null."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Context cannot be null."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public abstract getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
.end method

.method public abstract show(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/w60;)V
.end method
