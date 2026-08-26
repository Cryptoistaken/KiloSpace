.class public abstract Lcom/multiaccounts/cloneapps/ru0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v10, Lcom/multiaccounts/cloneapps/bt1;

    .line 22
    .line 23
    invoke-direct {v10}, Lcom/multiaccounts/cloneapps/bt1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/multiaccounts/cloneapps/qu0;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1e

    .line 46
    .line 47
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/multiaccounts/cloneapps/ru0;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    return-void
.end method
