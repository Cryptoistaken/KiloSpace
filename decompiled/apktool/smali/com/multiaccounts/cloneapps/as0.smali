.class public final Lcom/multiaccounts/cloneapps/as0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/rh1;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/zr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/as0;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/rh1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/as0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/as0;->OooO0O0:Lcom/multiaccounts/cloneapps/rh1;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/as0;->OooO0OO:Lcom/multiaccounts/cloneapps/zr0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/as0;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/as0;->OooO0OO:Lcom/multiaccounts/cloneapps/zr0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/as0;->OooO0O0:Lcom/multiaccounts/cloneapps/rh1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_2
    new-instance v3, Lcom/multiaccounts/cloneapps/am1;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/multiaccounts/cloneapps/am1;-><init>(Lcom/multiaccounts/cloneapps/zr0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/multiaccounts/cloneapps/rh1;->zzl(Lcom/multiaccounts/cloneapps/yh1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_3
    const-string v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1

    .line 41
    :cond_1
    :goto_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p1
.end method
