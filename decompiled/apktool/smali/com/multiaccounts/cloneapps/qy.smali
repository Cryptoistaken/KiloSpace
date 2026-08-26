.class public final Lcom/multiaccounts/cloneapps/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/lang/Object;

.field public static OooO0OO:Lcom/multiaccounts/cloneapps/qy;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/s01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/s01;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qy;->OooO00o:Lcom/multiaccounts/cloneapps/s01;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/qy;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/qy;->OooO0OO:Lcom/multiaccounts/cloneapps/qy;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/multiaccounts/cloneapps/qy;

    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/qy;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/multiaccounts/cloneapps/qy;->OooO0OO:Lcom/multiaccounts/cloneapps/qy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/qy;->OooO0OO:Lcom/multiaccounts/cloneapps/qy;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/vz1;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/multiaccounts/cloneapps/vz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 19
    .line 20
    return-object p0
.end method
