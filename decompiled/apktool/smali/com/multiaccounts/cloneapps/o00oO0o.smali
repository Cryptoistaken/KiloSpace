.class public final Lcom/multiaccounts/cloneapps/o00oO0o;
.super Lcom/multiaccounts/cloneapps/ao1;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/oo000o;Lcom/multiaccounts/cloneapps/oo000o;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/o0Oo0oo;Lcom/multiaccounts/cloneapps/o0Oo0oo;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/o0Oo0oo;Lcom/multiaccounts/cloneapps/o0Oo0oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/o0Oo0oo;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00oO0o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
