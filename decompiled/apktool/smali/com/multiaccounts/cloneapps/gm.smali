.class public final Lcom/multiaccounts/cloneapps/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mi;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/oO0O0OoO;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/qd2;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/util/concurrent/Executor;

.field public OooO0o0:Landroid/os/Handler;

.field public OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/vm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/hm;->OooO0Oo:Lcom/multiaccounts/cloneapps/qd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0O0:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0OO:Lcom/multiaccounts/cloneapps/qd2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Context cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/vm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oo:Lcom/multiaccounts/cloneapps/vm1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/gm;->OooO0OO()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oo:Lcom/multiaccounts/cloneapps/vm1;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0OO()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oo:Lcom/multiaccounts/cloneapps/vm1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Lcom/multiaccounts/cloneapps/g8;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Lcom/multiaccounts/cloneapps/g8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0xf

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0o:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lcom/multiaccounts/cloneapps/fm;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/fm;-><init>(Lcom/multiaccounts/cloneapps/gm;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final OooO0Oo()Lcom/multiaccounts/cloneapps/rm;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0OO:Lcom/multiaccounts/cloneapps/qd2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gm;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gm;->OooO0O0:Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/g51;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;)Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lcom/multiaccounts/cloneapps/rm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "fetchFonts failed ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v2, "provider not found"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
