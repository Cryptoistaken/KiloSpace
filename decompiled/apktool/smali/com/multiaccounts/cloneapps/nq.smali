.class public abstract Lcom/multiaccounts/cloneapps/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;

.field public static OooO0O0:Lcom/multiaccounts/cloneapps/v72;

.field public static OooO0OO:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/nq;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/v72;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/nq;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/nq;->OooO0O0:Lcom/multiaccounts/cloneapps/v72;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/v72;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/multiaccounts/cloneapps/v72;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/multiaccounts/cloneapps/nq;->OooO0O0:Lcom/multiaccounts/cloneapps/v72;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/multiaccounts/cloneapps/nq;->OooO0O0:Lcom/multiaccounts/cloneapps/v72;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/fh1;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/u22;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/multiaccounts/cloneapps/u22;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/v72;

    .line 8
    .line 9
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 10
    .line 11
    const-string p4, "Nonexistent connection status for service config: "

    .line 12
    .line 13
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0Oo:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/multiaccounts/cloneapps/h42;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p4, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/h42;->OooO00o:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0o:Lcom/multiaccounts/cloneapps/n01;

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/multiaccounts/cloneapps/v72;->OooO0oo:J

    .line 57
    .line 58
    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/u22;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/u22;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public abstract OooO0OO(Lcom/multiaccounts/cloneapps/u22;Lcom/multiaccounts/cloneapps/fh1;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
