.class public final Lcom/multiaccounts/cloneapps/fc0;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/ec0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0o0:Lcom/multiaccounts/cloneapps/ec0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0o0:Lcom/multiaccounts/cloneapps/ec0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/ec0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/ec0;-><init>(Lcom/multiaccounts/cloneapps/fc0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0oo(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    const/16 v3, 0x2000

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x1000

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 79
    .line 80
    invoke-virtual {p1, v2, p2}, Lcom/multiaccounts/cloneapps/nb0;->Oooo000(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v2, p2}, Lcom/multiaccounts/cloneapps/nb0;->OooOo(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o000OO;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fc0;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    move p2, v1

    .line 41
    move v0, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p1, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p2, p1, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p2, v0

    .line 107
    move v0, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget p2, p1, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_2
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    move p3, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0(IIZ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return p3

    .line 142
    :cond_7
    return v1
.end method
