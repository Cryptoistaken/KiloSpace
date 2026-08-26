.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public OooOOO0:Lcom/multiaccounts/cloneapps/xg0;


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

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Lcom/multiaccounts/cloneapps/mx;
.end method

.method public final startWork()Lcom/multiaccounts/cloneapps/ix;
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
    iput-object v0, p0, Landroidx/work/Worker;->OooOOO0:Lcom/multiaccounts/cloneapps/xg0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->OooOOO0:Lcom/multiaccounts/cloneapps/xg0;

    .line 23
    .line 24
    return-object v0
.end method
