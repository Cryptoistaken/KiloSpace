.class public abstract Lcom/multiaccounts/cloneapps/i92;
.super Lcom/multiaccounts/cloneapps/te2;
.source "SourceFile"


# virtual methods
.method public OooO(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)Lcom/google/android/gms/internal/ads/zzcev;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-object v0
.end method

.method public final OooO0oo()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 30
    .line 31
    const-string v2, "Failed to obtain CookieManager."

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 39
    .line 40
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
