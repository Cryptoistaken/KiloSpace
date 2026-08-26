.class public Lcom/multiaccounts/cloneapps/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lcom/multiaccounts/cloneapps/dy;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/dy;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/fy;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fy;-><init>(IZ)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dy;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/dy;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/fy;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/fy;->OooO00o(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy;->OooO0OO()Lcom/multiaccounts/cloneapps/fy;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/dy;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/fy;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy;->OooO0OO()Lcom/multiaccounts/cloneapps/fy;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final OooO0OO()I
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dy;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/fy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/fy;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xfffffffc0000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    shr-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const v1, 0x3fffffff    # 1.9999999f

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/dy;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/fy;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/multiaccounts/cloneapps/fy;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fy;->OooO0OO()Lcom/multiaccounts/cloneapps/fy;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method
