.class public final Lcom/multiaccounts/cloneapps/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/db0;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/e5;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/db0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    new-instance p1, Lcom/multiaccounts/cloneapps/e5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/e5;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput v2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO00o(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/multiaccounts/cloneapps/f5;->OooO0o(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 17
    .line 18
    invoke-virtual {v1, p3, p2}, Lcom/multiaccounts/cloneapps/e5;->OooO0o0(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/multiaccounts/cloneapps/ru;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/f5;->OooO0o(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Lcom/multiaccounts/cloneapps/e5;->OooO0o0(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget v1, p4, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, -0x101

    .line 80
    .line 81
    iput v1, p4, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 82
    .line 83
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final OooO0Oo(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final OooO0o(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/e5;->OooO0O0(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final OooO0o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final OooO0oO(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooOO0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
