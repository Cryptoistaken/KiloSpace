.class public Lcom/multiaccounts/cloneapps/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    const-class v1, Lcom/multiaccounts/cloneapps/cy;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/cy;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/cy;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/cy;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/multiaccounts/cloneapps/cy;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lcom/multiaccounts/cloneapps/cy;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO()Lcom/multiaccounts/cloneapps/cy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cy;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/qc0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/qc0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/qc0;->OooO00o:Lcom/multiaccounts/cloneapps/cy;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/cy;

    :cond_2
    return-object v1
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/cy;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/cy;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/cy;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/multiaccounts/cloneapps/cy;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cy;->OooOO0()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v2

    :cond_3
    if-nez v6, :cond_4

    return-object v3

    :cond_4
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/a70;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/multiaccounts/cloneapps/a70;

    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/a70;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v7, v6, Lcom/multiaccounts/cloneapps/qc0;

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    check-cast v6, Lcom/multiaccounts/cloneapps/qc0;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/qc0;->OooO00o:Lcom/multiaccounts/cloneapps/cy;

    :cond_6
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_6

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/cy;

    goto :goto_2

    :cond_9
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lcom/multiaccounts/cloneapps/cy;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/cy;)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/cy;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/cy;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cy;->OooO0oo()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cy;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/cy;->OooO0o()Lcom/multiaccounts/cloneapps/cy;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0
.end method

.method public final OooO0oo()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/cy;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/a70;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/multiaccounts/cloneapps/a70;

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/a70;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cy;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/qc0;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/ay;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/p90;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
