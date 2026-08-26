.class public final Lcom/multiaccounts/cloneapps/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/z3;
.implements Lcom/multiaccounts/cloneapps/su0;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/a4;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/j30;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/j30;Lcom/multiaccounts/cloneapps/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i30;->OooOO0:Lcom/multiaccounts/cloneapps/j30;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/a4;->OooO(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/a4;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/um0;
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    new-instance p2, Lcom/multiaccounts/cloneapps/h30;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i30;->OooOO0:Lcom/multiaccounts/cloneapps/j30;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lcom/multiaccounts/cloneapps/h30;-><init>(Lcom/multiaccounts/cloneapps/j30;Lcom/multiaccounts/cloneapps/i30;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/a4;->OooO0oO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/um0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/multiaccounts/cloneapps/j30;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final getContext()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/a4;->OooOO0o:Lcom/multiaccounts/cloneapps/jb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i30;->OooO0oo:Lcom/multiaccounts/cloneapps/a4;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/a4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
