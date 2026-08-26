.class public final Lcom/multiaccounts/cloneapps/o0OOO0o;
.super Lcom/multiaccounts/cloneapps/ao1;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/oo000o;Lcom/multiaccounts/cloneapps/oo000o;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO:Lcom/multiaccounts/cloneapps/oo000o;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO:Lcom/multiaccounts/cloneapps/oo000o;

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

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

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

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/o0Oo0oo;Lcom/multiaccounts/cloneapps/o0Oo0oo;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOO0:Lcom/multiaccounts/cloneapps/o0Oo0oo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOO0:Lcom/multiaccounts/cloneapps/o0Oo0oo;

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

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/o0Oo0oo;Lcom/multiaccounts/cloneapps/o0Oo0oo;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/o0Oo0oo;->OooO0O0:Lcom/multiaccounts/cloneapps/o0Oo0oo;

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/o0Oo0oo;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/o0Oo0oo;->OooO00o:Ljava/lang/Thread;

    return-void
.end method
