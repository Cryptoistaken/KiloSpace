.class public final Lcom/multiaccounts/cloneapps/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yw0;
.implements Lcom/multiaccounts/cloneapps/hk;
.implements Lcom/multiaccounts/cloneapps/ay0;


# static fields
.field public static final OooOOo0:Ljava/lang/String;


# instance fields
.field public final OooO:I

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/zw0;

.field public OooOOO:I

.field public final OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Landroid/os/PowerManager$WakeLock;

.field public OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/multiaccounts/cloneapps/rl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooO0oo:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/kf;->OooO:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lcom/multiaccounts/cloneapps/rl0;->OooO:Lcom/multiaccounts/cloneapps/nm0;

    .line 13
    .line 14
    new-instance p3, Lcom/multiaccounts/cloneapps/zw0;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lcom/multiaccounts/cloneapps/zw0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0o:Lcom/multiaccounts/cloneapps/zw0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOo:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO0:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "onExecuted %s, %s"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v2, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kf;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooO:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooO0oo:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/multiaccounts/cloneapps/a7;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Lcom/multiaccounts/cloneapps/o7;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2, p1}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOo:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 59
    .line 60
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/multiaccounts/cloneapps/o7;

    .line 69
    .line 70
    invoke-direct {v1, v0, p2, p1}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0o:Lcom/multiaccounts/cloneapps/zw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/rl0;->OooOO0:Lcom/multiaccounts/cloneapps/cy0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/cy0;->OooO0O0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v5, v4, v7

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final OooO0OO(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kf;->OooO0o()V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooO:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "%s (%s)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooO0oo:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/uu0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v5, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v2, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOO:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0o:Lcom/multiaccounts/cloneapps/lx0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kf;->OooO0o()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOOo:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "No constraints for %s"

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/kf;->OooO0o0(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0o:Lcom/multiaccounts/cloneapps/zw0;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final OooO0o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO:I

    .line 12
    .line 13
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v4

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooO0oo:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    .line 44
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ACTION_STOP_WORK"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "KEY_WORKSPEC_ID"

    .line 53
    .line 54
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 58
    .line 59
    new-instance v5, Lcom/multiaccounts/cloneapps/o7;

    .line 60
    .line 61
    iget v7, p0, Lcom/multiaccounts/cloneapps/kf;->OooO:I

    .line 62
    .line 63
    invoke-direct {v5, v1, v6, v7}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/rl0;->OooOO0O:Lcom/multiaccounts/cloneapps/f90;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/f90;->OooO0Oo(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v6, v3, v4

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooO0oo:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/a7;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 111
    .line 112
    new-instance v3, Lcom/multiaccounts/cloneapps/o7;

    .line 113
    .line 114
    iget v4, p0, Lcom/multiaccounts/cloneapps/kf;->OooO:I

    .line 115
    .line 116
    invoke-direct {v3, v2, v1, v4}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/rl0;->OooO0o0(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v6, v3, v4

    .line 136
    .line 137
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "Already stopped work for %s"

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 158
    .line 159
    aput-object v6, v3, v4

    .line 160
    .line 161
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOOO:I

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0O:Lcom/multiaccounts/cloneapps/f90;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/f90;->OooO0oO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0O:Lcom/multiaccounts/cloneapps/rl0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rl0;->OooOO0:Lcom/multiaccounts/cloneapps/cy0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/multiaccounts/cloneapps/cy0;->OooO00o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ay0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kf;->OooO0O0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "Already started work for %s"

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kf;->OooOO0:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v5, v1, v2

    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
.end method
