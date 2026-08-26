.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lcom/multiaccounts/cloneapps/lw;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ql0;


# static fields
.field public static final OooOO0O:Ljava/lang/String;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/rl0;

.field public OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/lw;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0O:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/multiaccounts/cloneapps/uu0;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/multiaccounts/cloneapps/uu0;->OooO0O0:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v4, "WakeLock held for %s"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/multiaccounts/cloneapps/uu0;->OooO00o:Ljava/lang/String;

    .line 79
    .line 80
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v2, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/lw;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/rl0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/rl0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v3, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "A completion listener for SystemAlarmDispatcher already exists."

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 31
    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/multiaccounts/cloneapps/lw;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rl0;->OooO0Oo()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/lw;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0O:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/rl0;->OooO0Oo()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/multiaccounts/cloneapps/rl0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/rl0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object v2, Lcom/multiaccounts/cloneapps/rl0;->OooOOo:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 47
    .line 48
    invoke-virtual {p2, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, p2, Lcom/multiaccounts/cloneapps/rl0;->OooOOo0:Lcom/multiaccounts/cloneapps/ql0;

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooOO0:Z

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO:Lcom/multiaccounts/cloneapps/rl0;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lcom/multiaccounts/cloneapps/rl0;->OooO0O0(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x3

    .line 64
    return p1
.end method
