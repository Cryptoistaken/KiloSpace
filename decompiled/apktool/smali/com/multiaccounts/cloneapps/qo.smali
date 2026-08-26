.class public Lcom/multiaccounts/cloneapps/qo;
.super Lcom/multiaccounts/cloneapps/lo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/lp0;

    .line 4
    .line 5
    check-cast p3, Lcom/multiaccounts/cloneapps/lp0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/qp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/qp0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/qp0;->Oooo000:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p2, Lcom/multiaccounts/cloneapps/qp0;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/qp0;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final OooO00o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/multiaccounts/cloneapps/lp0;

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/lp0;->OooO0O0(Landroid/view/View;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multiaccounts/cloneapps/lp0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {p0, v3, p2}, Lcom/multiaccounts/cloneapps/qo;->OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooO0O0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_4
    return-void
.end method

.method public final OooO0OO(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/multiaccounts/cloneapps/lp0;

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/op0;->OooO00o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/lp0;)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lp0;->OooOO0()Lcom/multiaccounts/cloneapps/lp0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/lp0;

    return p1
.end method

.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/qp0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/qp0;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    :cond_0
    check-cast p2, Lcom/multiaccounts/cloneapps/lp0;

    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    new-instance v0, Lcom/multiaccounts/cloneapps/no;

    invoke-direct {v0, p2, p3}, Lcom/multiaccounts/cloneapps/no;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    new-instance v6, Lcom/multiaccounts/cloneapps/po;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/po;-><init>(Lcom/multiaccounts/cloneapps/qo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    return-void
.end method

.method public final OooOOO(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    .line 2
    .line 3
    new-instance p2, Lcom/multiaccounts/cloneapps/mo;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/lp0;->OooOoOO(Lcom/multiaccounts/cloneapps/zm1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOOO0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/lp0;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0oO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/multiaccounts/cloneapps/mo;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/lp0;->OooOoOO(Lcom/multiaccounts/cloneapps/zm1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooOOOo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0Oo(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/multiaccounts/cloneapps/qo;->OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/qp0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/qp0;-><init>()V

    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/qp0;->Oooo00o(Lcom/multiaccounts/cloneapps/lp0;)V

    return-object v0
.end method

.method public final OooOOo0(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/qo;->OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/lp0;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/qp0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/qp0;->OooOooo:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/multiaccounts/cloneapps/lp0;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lcom/multiaccounts/cloneapps/qo;->OooOOoo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/lo;->OooO0oo(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/lp0;->OooOOO0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooO0O0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, -0x1

    .line 112
    .line 113
    :goto_4
    if-ltz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo0o(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_5
    return-void
.end method
