.class public final Lcom/multiaccounts/cloneapps/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Lcom/multiaccounts/cloneapps/b4;

.field public OooO0OO:Z


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/b4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/c4;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c4;->OooO0O0:Lcom/multiaccounts/cloneapps/b4;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c4;->OooO0O0:Lcom/multiaccounts/cloneapps/b4;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/c4;->OooO00o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/b4;->OooO00o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_3
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method
