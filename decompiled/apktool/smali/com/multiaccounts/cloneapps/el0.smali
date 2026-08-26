.class public final Lcom/multiaccounts/cloneapps/el0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/io/Serializable;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Z


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    new-instance v2, Lcom/multiaccounts/cloneapps/ub2;

    invoke-direct {v2, p2, p1}, Lcom/multiaccounts/cloneapps/ub2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/el0;->OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/ub2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ub2;->OooO00o:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ub2;->OooO0O0:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/el0;->OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final OooO0OO(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/vz1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/vz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/el0;->OooO0O0()V

    return-void
.end method
