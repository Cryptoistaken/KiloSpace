.class public abstract Lcom/multiaccounts/cloneapps/Oooo000;
.super Lcom/multiaccounts/cloneapps/hv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ra;
.implements Lcom/multiaccounts/cloneapps/ub;


# instance fields
.field public final OooOO0:Lcom/multiaccounts/cloneapps/jb;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/jb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/hv;-><init>(Z)V

    sget-object p2, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object p2

    check-cast p2, Lcom/multiaccounts/cloneapps/xu;

    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/hv;->OooOoo0(Lcom/multiaccounts/cloneapps/xu;)V

    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/hv;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    return-object v0
.end method

.method public final OooOOOO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final OooOoOO(Lcom/multiaccounts/cloneapps/cn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Oooo0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/g7;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/g7;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Oooo000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/hv;->Oooo000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo0oo(Lcom/multiaccounts/cloneapps/xb;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/qp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0O0(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/Oooo000;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Oooo000;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/cn;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p2, p0, p3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0OO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/ra;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p3, p2, p0}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o(Lcom/multiaccounts/cloneapps/qp;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/Oooo000;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/g7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/hv;->OooOooo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
