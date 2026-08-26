.class public abstract Lcom/multiaccounts/cloneapps/ce0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/ThreadLocal;

.field public volatile OooO00o:Lcom/multiaccounts/cloneapps/dl0;

.field public OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ju;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Ljava/util/List;

.field public final OooO0oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0Oo()Lcom/multiaccounts/cloneapps/ju;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ju;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ce0;->OooO00o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ju;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/ju;->OooO0OO(Lcom/multiaccounts/cloneapps/dl0;)V

    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V

    return-void
.end method

.method public abstract OooO0Oo()Lcom/multiaccounts/cloneapps/ju;
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ju;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ju;->OooO0OO:Lcom/multiaccounts/cloneapps/ce0;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ju;->OooO:Lcom/multiaccounts/cloneapps/q7;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public abstract OooO0o0(Lcom/multiaccounts/cloneapps/wd;)Lcom/multiaccounts/cloneapps/gl0;
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ce0;->OooO00o()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/to;->OooO0Oo(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gl0;->OooO0o0()Lcom/multiaccounts/cloneapps/dl0;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/to;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V

    return-void
.end method
