.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroidx/work/WorkerParameters;

.field public final OooO0oo:Landroid/content/Context;

.field public volatile OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->OooO0oo:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO0oo:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/multiaccounts/cloneapps/ix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInputData()Lcom/multiaccounts/cloneapps/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0O0:Lcom/multiaccounts/cloneapps/pd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Network;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->OooO0o0:I

    .line 4
    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lcom/multiaccounts/cloneapps/nm0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0oO:Lcom/multiaccounts/cloneapps/nm0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorkerFactory()Lcom/multiaccounts/cloneapps/ey0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0oo:Lcom/multiaccounts/cloneapps/ey0;

    .line 4
    .line 5
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0o:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0O:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lcom/multiaccounts/cloneapps/tm;)Lcom/multiaccounts/cloneapps/ix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/tm;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooOO0:Lcom/multiaccounts/cloneapps/wm;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/ix0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/multiaccounts/cloneapps/xg0;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcom/multiaccounts/cloneapps/hx0;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, v7

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Lcom/multiaccounts/cloneapps/ix0;Lcom/multiaccounts/cloneapps/xg0;Ljava/util/UUID;Lcom/multiaccounts/cloneapps/tm;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ix0;->OooO00o:Lcom/multiaccounts/cloneapps/nm0;

    .line 36
    .line 37
    check-cast p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method public setProgressAsync(Lcom/multiaccounts/cloneapps/pd;)Lcom/multiaccounts/cloneapps/ix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/pd;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO:Lcom/multiaccounts/cloneapps/o90;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/qx0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/multiaccounts/cloneapps/xg0;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/multiaccounts/cloneapps/h4;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/qx0;->OooO0O0:Lcom/multiaccounts/cloneapps/nm0;

    .line 33
    .line 34
    check-cast p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public setRunInForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->OooOO0o:Z

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0O:Z

    return-void
.end method

.method public abstract startWork()Lcom/multiaccounts/cloneapps/ix;
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooOO0:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
