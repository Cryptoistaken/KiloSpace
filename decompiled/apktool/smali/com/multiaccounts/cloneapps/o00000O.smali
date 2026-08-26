.class public final Lcom/multiaccounts/cloneapps/o00000O;
.super Lcom/multiaccounts/cloneapps/sl1;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000;Lcom/multiaccounts/cloneapps/o00000;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO:Lcom/multiaccounts/cloneapps/o00000;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO:Lcom/multiaccounts/cloneapps/o00000;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o0000Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooO0oo:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/o0000Ooo;Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0:Lcom/multiaccounts/cloneapps/o00000OO;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/o00000OO;Lcom/multiaccounts/cloneapps/o00000OO;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0O0:Lcom/multiaccounts/cloneapps/o00000OO;

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/o00000OO;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/o00000OO;->OooO00o:Ljava/lang/Thread;

    return-void
.end method
