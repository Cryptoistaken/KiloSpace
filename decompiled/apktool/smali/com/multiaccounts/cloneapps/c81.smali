.class public final Lcom/multiaccounts/cloneapps/c81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/zf1;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/jc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c81;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c81;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c81;->OooO00o:Lcom/multiaccounts/cloneapps/zf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/c81;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c81;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/k81;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c81;->OooO00o:Lcom/multiaccounts/cloneapps/zf1;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/n21;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/n21;->OooO0O0:Lcom/multiaccounts/cloneapps/k81;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/n21;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/multiaccounts/cloneapps/e61;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/e61;->OooOO0o:Z

    .line 45
    .line 46
    sget-object v1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lcom/multiaccounts/cloneapps/m61;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, p0, v0}, Lcom/multiaccounts/cloneapps/m61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
