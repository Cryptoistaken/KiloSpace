.class public final Lcom/multiaccounts/cloneapps/pg1;
.super Lcom/multiaccounts/cloneapps/zm1;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/zm1;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pg1;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pg1;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/ug1;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pg1;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/ug1;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ug1;->OooO0OO:Lcom/multiaccounts/cloneapps/ug1;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/ug1;

    return-object p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/og1;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/og1;->OooO0Oo:Lcom/multiaccounts/cloneapps/og1;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/og1;

    return-object p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pg1;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/og1;Lcom/multiaccounts/cloneapps/og1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/w82;->OooOO0o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/vg1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/w82;->OooOO0o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pg1;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/w82;->OooOO0o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
