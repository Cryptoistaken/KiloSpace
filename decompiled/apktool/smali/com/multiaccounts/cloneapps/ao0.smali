.class public abstract Lcom/multiaccounts/cloneapps/ao0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Thread;

.field public static final OooO0O0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ao0;->OooO00o:Ljava/lang/Thread;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ru0;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method
