.class public final Lcom/multiaccounts/cloneapps/xg0;
.super Lcom/multiaccounts/cloneapps/o0OO00O;
.source "SourceFile"


# virtual methods
.method public final OooO(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final OooOO0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/o00Ooo;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/ix;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0o0(Lcom/multiaccounts/cloneapps/ix;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o0ooOOo;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/o0ooOOo;-><init>(Lcom/multiaccounts/cloneapps/o0OO00O;Lcom/multiaccounts/cloneapps/ix;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/hg;->OooO0oo:Lcom/multiaccounts/cloneapps/hg;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lcom/multiaccounts/cloneapps/o00Ooo;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/o00Ooo;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Lcom/multiaccounts/cloneapps/o00Ooo;->OooO0O0:Lcom/multiaccounts/cloneapps/o00Ooo;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lcom/multiaccounts/cloneapps/o0OO00O;->OooOOO0:Lcom/multiaccounts/cloneapps/ao1;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/multiaccounts/cloneapps/ao1;->OooO0O0(Lcom/multiaccounts/cloneapps/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OO00O;->OooO0oo:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/o00Oo0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcom/multiaccounts/cloneapps/o00Oo0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/o00Oo0;->OooO00o:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return v1
.end method
