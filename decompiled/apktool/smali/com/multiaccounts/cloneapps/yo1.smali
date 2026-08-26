.class public abstract Lcom/multiaccounts/cloneapps/yo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;Z)Lcom/multiaccounts/cloneapps/jb;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/kb;->OooOO0O:Lcom/multiaccounts/cloneapps/kb;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 35
    .line 36
    new-instance v1, Lcom/multiaccounts/cloneapps/lb;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/multiaccounts/cloneapps/jb;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/multiaccounts/cloneapps/kb;->OooOO0:Lcom/multiaccounts/cloneapps/kb;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/jb;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static OooO0O0(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static OooO0OO(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final OooO0Oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/qq0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/wb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/rq0;->OooO0oo:Lcom/multiaccounts/cloneapps/rq0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcom/multiaccounts/cloneapps/wb;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/jg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/wb;->getCallerFrame()Lcom/multiaccounts/cloneapps/wb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/qq0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/multiaccounts/cloneapps/qq0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/multiaccounts/cloneapps/qq0;->OoooO00(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/co1;->OooO0O0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/co1;->OooO0O0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/multiaccounts/cloneapps/j2;->OooO00o:I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    if-lt v4, v1, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    :cond_0
    aget-byte v5, p0, v3

    .line 22
    .line 23
    aget-byte v6, p1, v4

    .line 24
    .line 25
    xor-int/2addr v5, v6

    .line 26
    sget v6, Lcom/multiaccounts/cloneapps/j2;->OooO00o:I

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, p0, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
