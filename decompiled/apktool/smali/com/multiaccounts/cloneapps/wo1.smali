.class public abstract Lcom/multiaccounts/cloneapps/wo1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o(Lcom/multiaccounts/cloneapps/z60;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/lx0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/ax0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/ax0;-><init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lcom/multiaccounts/cloneapps/ax0;->OooO0o0:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/multiaccounts/cloneapps/xj;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/xj;-><init>(Lcom/multiaccounts/cloneapps/ax0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 29
    .line 30
    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Already enqueued work ids (%s)"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v2, Lcom/multiaccounts/cloneapps/ax0;->OooO0o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
