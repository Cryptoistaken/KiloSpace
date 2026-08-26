.class public final Lcom/multiaccounts/cloneapps/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final OooOO0o:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO:I

.field public final OooO0oo:Ljava/util/ArrayDeque;

.field public OooOO0:Ljava/lang/Runnable;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooO0oo:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooO:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o()V
    .locals 2

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/sg0;->OooO:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooO0oo:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v0, Lcom/multiaccounts/cloneapps/ru0;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sg0;->OooO0oo:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/multiaccounts/cloneapps/vz1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/multiaccounts/cloneapps/vz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sg0;->OooOO0:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sg0;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
