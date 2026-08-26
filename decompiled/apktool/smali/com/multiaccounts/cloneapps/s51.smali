.class public abstract Lcom/multiaccounts/cloneapps/s51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0O0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/multiaccounts/cloneapps/df;

    const-string v0, "ClientDefault"

    invoke-direct {v7, v0}, Lcom/multiaccounts/cloneapps/df;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/multiaccounts/cloneapps/s51;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/multiaccounts/cloneapps/df;

    const-string v1, "ClientSingle"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/df;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
