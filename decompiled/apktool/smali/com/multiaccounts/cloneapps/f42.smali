.class public final Lcom/multiaccounts/cloneapps/f42;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean v0, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/multiaccounts/cloneapps/mx1;->OooO0Oo:Z

    .line 8
    .line 9
    const-string v0, "Ad debug logging enablement is out of date."

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo00(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
