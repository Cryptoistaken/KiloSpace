.class public final Lcom/multiaccounts/cloneapps/pi;
.super Lcom/multiaccounts/cloneapps/vm1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/vm1;

.field public final synthetic OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/vm1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pi;->OooO00o:Lcom/multiaccounts/cloneapps/vm1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pi;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pi;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pi;->OooO00o:Lcom/multiaccounts/cloneapps/vm1;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/vm1;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pi;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pi;->OooO00o:Lcom/multiaccounts/cloneapps/vm1;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/vm1;->OooO0O0(Lcom/multiaccounts/cloneapps/fp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
