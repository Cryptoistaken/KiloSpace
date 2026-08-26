.class public final Lcom/multiaccounts/cloneapps/v72;
.super Lcom/multiaccounts/cloneapps/nq;
.source "SourceFile"


# instance fields
.field public final OooO:J

.field public final OooO0Oo:Ljava/util/HashMap;

.field public volatile OooO0o:Lcom/multiaccounts/cloneapps/n01;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/v8;

.field public final OooO0oo:J

.field public volatile OooOO0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/q62;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/q62;-><init>(Lcom/multiaccounts/cloneapps/v72;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0o0:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/multiaccounts/cloneapps/n01;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 29
    .line 30
    invoke-static {}, Lcom/multiaccounts/cloneapps/v8;->OooO00o()Lcom/multiaccounts/cloneapps/v8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0oO:Lcom/multiaccounts/cloneapps/v8;

    .line 35
    .line 36
    const-wide/16 p1, 0x1388

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0oo:J

    .line 39
    .line 40
    const-wide/32 p1, 0x493e0

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v72;->OooOO0:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/multiaccounts/cloneapps/u22;Lcom/multiaccounts/cloneapps/fh1;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/multiaccounts/cloneapps/h42;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/v72;->OooOO0:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/multiaccounts/cloneapps/h42;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/h42;-><init>(Lcom/multiaccounts/cloneapps/v72;Lcom/multiaccounts/cloneapps/u22;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3, p4}, Lcom/multiaccounts/cloneapps/h42;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0O0:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/multiaccounts/cloneapps/h42;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0o:Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object p3, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0Oo:Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/multiaccounts/cloneapps/fh1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p1, v2, Lcom/multiaccounts/cloneapps/h42;->OooO0OO:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return p1

    .line 85
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/u22;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method
