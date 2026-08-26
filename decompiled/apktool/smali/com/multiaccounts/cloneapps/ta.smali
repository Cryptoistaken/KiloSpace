.class public abstract Lcom/multiaccounts/cloneapps/ta;
.super Lcom/multiaccounts/cloneapps/r1;
.source "SourceFile"


# instance fields
.field private final _context:Lcom/multiaccounts/cloneapps/jb;

.field private transient intercepted:Lcom/multiaccounts/cloneapps/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/r1;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ta;->_context:Lcom/multiaccounts/cloneapps/jb;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ta;->_context:Lcom/multiaccounts/cloneapps/jb;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcom/multiaccounts/cloneapps/ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/multiaccounts/cloneapps/ra;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ta;->intercepted:Lcom/multiaccounts/cloneapps/ra;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ta;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/ua;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/ob;

    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/ig;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/multiaccounts/cloneapps/ig;-><init>(Lcom/multiaccounts/cloneapps/ob;Lcom/multiaccounts/cloneapps/ra;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ta;->intercepted:Lcom/multiaccounts/cloneapps/ra;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ta;->intercepted:Lcom/multiaccounts/cloneapps/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ta;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/ua;

    .line 21
    .line 22
    check-cast v0, Lcom/multiaccounts/cloneapps/ig;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ig;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/multiaccounts/cloneapps/e41;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/a4;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/multiaccounts/cloneapps/a4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/a4;->OooOOO()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/f7;->OooO0oo:Lcom/multiaccounts/cloneapps/f7;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ta;->intercepted:Lcom/multiaccounts/cloneapps/ra;

    .line 54
    .line 55
    return-void
.end method
