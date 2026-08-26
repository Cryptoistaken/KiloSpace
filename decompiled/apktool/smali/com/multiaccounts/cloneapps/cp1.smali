.class public abstract Lcom/multiaccounts/cloneapps/cp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/su;->OooO00o:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/f80;->OooO00o:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static final OooO0O0(Lcom/multiaccounts/cloneapps/mi0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/bm;

    .line 7
    .line 8
    iget v1, v0, Lcom/multiaccounts/cloneapps/bm;->OooOO0O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multiaccounts/cloneapps/bm;->OooOO0O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/bm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/bm;->OooOO0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 28
    .line 29
    iget v2, v0, Lcom/multiaccounts/cloneapps/bm;->OooOO0O:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/bm;->OooO:Lcom/multiaccounts/cloneapps/am;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm;->OooO0oo:Lcom/multiaccounts/cloneapps/hc0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/OooO0OO; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/multiaccounts/cloneapps/hc0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/multiaccounts/cloneapps/am;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/am;-><init>(Lcom/multiaccounts/cloneapps/hc0;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/bm;->OooO0oo:Lcom/multiaccounts/cloneapps/hc0;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/bm;->OooO:Lcom/multiaccounts/cloneapps/am;

    .line 70
    .line 71
    iput v3, v0, Lcom/multiaccounts/cloneapps/bm;->OooOO0O:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/multiaccounts/cloneapps/mi0;->OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Lcom/multiaccounts/cloneapps/OooO0OO; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/OooO0OO;->OooO0oo:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, p0, :cond_4

    .line 89
    .line 90
    :goto_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/hc0;->OooO0oo:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p1
.end method

.method public static final OooO0OO(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final OooO0o0(Lcom/multiaccounts/cloneapps/kg;Lcom/multiaccounts/cloneapps/ra;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/kg;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/kg;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/kg;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/multiaccounts/cloneapps/ig;

    iget-object p2, p1, Lcom/multiaccounts/cloneapps/ig;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v0

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ig;->OooOOO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0Oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/qq0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qq0;->Oooo()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
