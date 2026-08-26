.class public abstract Lcom/multiaccounts/cloneapps/jb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/db0;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J


# direct methods
.method public static OooO0O0(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)Z
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jb0;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    .line 21
    .line 22
    iget v2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/f5;->OooOO0O(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/f5;->OooOO0O(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/db0;->OooO0oo(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v1, v7

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract OooO0Oo(Lcom/multiaccounts/cloneapps/dc0;)V
.end method

.method public abstract OooO0o()Z
.end method

.method public abstract OooO0o0()V
.end method
