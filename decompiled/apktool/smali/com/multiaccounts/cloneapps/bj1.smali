.class public final Lcom/multiaccounts/cloneapps/bj1;
.super Lcom/multiaccounts/cloneapps/wh1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lcom/multiaccounts/cloneapps/rg1;


# instance fields
.field public volatile OooOOOO:Lcom/multiaccounts/cloneapps/aj1;


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "task=["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/vg1;->OooO00o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/mg1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/mg1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/mg1;->OooO00o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/aj1;->OooOO0O:Lcom/multiaccounts/cloneapps/ri;

    .line 18
    .line 19
    sget-object v2, Lcom/multiaccounts/cloneapps/aj1;->OooOO0:Lcom/multiaccounts/cloneapps/ri;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcom/multiaccounts/cloneapps/oi1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/oi1;-><init>(Lcom/multiaccounts/cloneapps/aj1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/oi1;->OooO00o(Lcom/multiaccounts/cloneapps/oi1;Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_0
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v3, Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v4

    .line 83
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 85
    .line 86
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bj1;->OooOOOO:Lcom/multiaccounts/cloneapps/aj1;

    .line 10
    .line 11
    return-void
.end method
