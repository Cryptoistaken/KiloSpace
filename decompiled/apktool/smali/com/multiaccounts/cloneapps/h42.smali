.class public final Lcom/multiaccounts/cloneapps/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:Landroid/os/IBinder;

.field public OooO0o:Landroid/content/ComponentName;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/u22;

.field public final synthetic OooO0oO:Lcom/multiaccounts/cloneapps/v72;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/v72;Lcom/multiaccounts/cloneapps/u22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/v32;->OooOOO0(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0oO:Lcom/multiaccounts/cloneapps/v8;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0o0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/u22;->OooO00o(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x1081

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/v8;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0OO:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/multiaccounts/cloneapps/v72;->OooO:J

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0oO:Lcom/multiaccounts/cloneapps/v8;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0o0:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0}, Lcom/multiaccounts/cloneapps/v8;->OooO0O0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/h42;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0Oo:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0oO:Lcom/multiaccounts/cloneapps/v72;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o0:Lcom/multiaccounts/cloneapps/u22;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0Oo:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0o:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
