.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Lcom/multiaccounts/cloneapps/tr0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    const-string v0, "24.6.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/tr0;

    invoke-direct {v0, v3, v3, v3}, Lcom/multiaccounts/cloneapps/tr0;-><init>(III)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/tr0;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/multiaccounts/cloneapps/tr0;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/tr0;

    invoke-direct {v0, v3, v3, v3}, Lcom/multiaccounts/cloneapps/tr0;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOO0O(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/multiaccounts/cloneapps/zd1;->zzv(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method
