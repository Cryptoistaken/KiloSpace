.class public final Lcom/multiaccounts/cloneapps/f90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hk;
.implements Lcom/multiaccounts/cloneapps/vm;


# static fields
.field public static final OooOOoo:Ljava/lang/String;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public OooO0oo:Landroid/os/PowerManager$WakeLock;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/m8;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooOO0o:Landroidx/work/impl/WorkDatabase;

.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Ljava/util/HashMap;

.field public final OooOOOO:Ljava/util/List;

.field public final OooOOOo:Ljava/util/HashSet;

.field public final OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0:Lcom/multiaccounts/cloneapps/m8;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0O:Lcom/multiaccounts/cloneapps/nm0;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0o:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOOO:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOOo:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO0oo:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gy0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/gy0;->OooOoO:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/gy0;->OooO()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/gy0;->OooOoO0:Lcom/multiaccounts/cloneapps/ix;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/gy0;->OooOoO0:Lcom/multiaccounts/cloneapps/ix;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/gy0;->OooOOO0:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/gy0;->OooOO0o:Lcom/multiaccounts/cloneapps/wx0;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "WorkSpec %s is already done. Not interrupting."

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/multiaccounts/cloneapps/gy0;->OooOoOO:Ljava/lang/String;

    .line 52
    .line 53
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "WorkerWrapper interrupted for %s"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "WorkerWrapper could not be found for %s"

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/f90;->OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gy0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/multiaccounts/cloneapps/f90;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/hk;

    invoke-interface {v2, p1, p2}, Lcom/multiaccounts/cloneapps/hk;->OooO00o(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f90;->OooO0oo:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "ProcessorForegroundLck"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/uu0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/f90;->OooO0oo:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Lcom/multiaccounts/cloneapps/vl0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/tm;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/oa;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/hk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0oO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/f90;->OooO0Oo(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Work %s is already enqueued for processing"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/fy0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0:Lcom/multiaccounts/cloneapps/m8;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0O:Lcom/multiaccounts/cloneapps/nm0;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0o:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO:Lcom/multiaccounts/cloneapps/se0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0OO:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0o0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0oO:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0oo:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO00o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOOO:Ljava/util/List;

    .line 76
    .line 77
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO0O0:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/fy0;->OooO:Lcom/multiaccounts/cloneapps/se0;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy0;->OooO00o()Lcom/multiaccounts/cloneapps/gy0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/gy0;->OooOo:Lcom/multiaccounts/cloneapps/xg0;

    .line 88
    .line 89
    new-instance v9, Lcom/multiaccounts/cloneapps/l3;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, v9

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0O:Lcom/multiaccounts/cloneapps/nm0;

    .line 101
    .line 102
    check-cast v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1, v9, v3}, Lcom/multiaccounts/cloneapps/o0OO00O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOO0O:Lcom/multiaccounts/cloneapps/nm0;

    .line 118
    .line 119
    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/multiaccounts/cloneapps/tg0;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/tg0;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "%s: processing %s"

    .line 135
    .line 136
    const-class v3, Lcom/multiaccounts/cloneapps/f90;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public final OooO0oo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lcom/multiaccounts/cloneapps/vl0;->OooOOo0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "Unable to stop foreground service"

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v2, v6

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO0oo:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooO0oo:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v1
.end method

.method public final OooOO0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/f90;->OooOOoo:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f90;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/gy0;

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/f90;->OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gy0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
