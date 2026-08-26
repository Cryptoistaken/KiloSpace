.class public final Lcom/multiaccounts/cloneapps/by0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/cy0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/cy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/by0;->OooO0oo:Lcom/multiaccounts/cloneapps/cy0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/by0;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/by0;->OooO0oo:Lcom/multiaccounts/cloneapps/cy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/cy0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/by0;->OooO0oo:Lcom/multiaccounts/cloneapps/cy0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cy0;->OooO0O0:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/by0;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/by0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/by0;->OooO0oo:Lcom/multiaccounts/cloneapps/cy0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cy0;->OooO0OO:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/by0;->OooO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/multiaccounts/cloneapps/ay0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/by0;->OooO:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lcom/multiaccounts/cloneapps/kf;

    .line 38
    .line 39
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Exceeded time limits on execution for %s"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object v5, Lcom/multiaccounts/cloneapps/kf;->OooOOo0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/kf;->OooO0o()V

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
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "WrkTimerRunnable"

    .line 71
    .line 72
    const-string v4, "Timer with %s is already marked as complete."

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/by0;->OooO:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v6, v5, v2

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method
