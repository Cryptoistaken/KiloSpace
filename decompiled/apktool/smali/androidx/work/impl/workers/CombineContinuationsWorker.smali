.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Lcom/multiaccounts/cloneapps/mx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lcom/multiaccounts/cloneapps/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/lx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/lx;-><init>(Lcom/multiaccounts/cloneapps/pd;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
