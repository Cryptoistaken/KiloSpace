.class public final Lcom/multiaccounts/cloneapps/rl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hk;


# static fields
.field public static final OooOOo:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/cy0;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/f90;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooOOO:Landroid/os/Handler;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/a7;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Landroid/content/Intent;

.field public OooOOo0:Lcom/multiaccounts/cloneapps/ql0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooO0oo:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/a7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/a7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOO0:Lcom/multiaccounts/cloneapps/a7;

    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/cy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/cy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0:Lcom/multiaccounts/cloneapps/cy0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0O:Lcom/multiaccounts/cloneapps/f90;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOo:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOO:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o7;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/rl0;->OooO0oo:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p0, v1, p1}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0O0(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0OO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Unknown command. Ignoring"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0OO()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOOO:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    monitor-exit p2

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    throw p1
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOO:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0O:Lcom/multiaccounts/cloneapps/f90;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0o0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0:Lcom/multiaccounts/cloneapps/cy0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/cy0;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 35
    .line 36
    return-void
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooO0oo:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/uu0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 18
    .line 19
    new-instance v2, Lcom/multiaccounts/cloneapps/pl0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/pl0;-><init>(Lcom/multiaccounts/cloneapps/rl0;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final OooO0o0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rl0;->OooOOO:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
