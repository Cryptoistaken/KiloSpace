.class public final Lcom/multiaccounts/cloneapps/ii1;
.super Lcom/multiaccounts/cloneapps/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

.field public final OooO0oo:Ljava/lang/Object;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/mi1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooOO0:Lcom/multiaccounts/cloneapps/mi1;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooOO0:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO:Lcom/multiaccounts/cloneapps/as0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzF()Lcom/multiaccounts/cloneapps/rh1;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/as0;->OooO00o(Lcom/multiaccounts/cloneapps/rh1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooOO0:Lcom/multiaccounts/cloneapps/mi1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO:Lcom/multiaccounts/cloneapps/as0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzF()Lcom/multiaccounts/cloneapps/rh1;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/as0;->OooO00o(Lcom/multiaccounts/cloneapps/rh1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdLoaded()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii1;->OooO:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
