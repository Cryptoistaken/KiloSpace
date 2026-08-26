.class public abstract Lcom/multiaccounts/cloneapps/nb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public OooO00o:Lcom/multiaccounts/cloneapps/f5;

.field public OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/gt0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/gt0;

.field public OooO0o:Z

.field public OooO0o0:Lcom/multiaccounts/cloneapps/uw;

.field public OooO0oO:Z

.field public final OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/lb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/lb0;-><init>(Lcom/multiaccounts/cloneapps/nb0;I)V

    new-instance v2, Lcom/multiaccounts/cloneapps/lb0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/lb0;-><init>(Lcom/multiaccounts/cloneapps/nb0;I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/gt0;

    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/gt0;-><init>(Lcom/multiaccounts/cloneapps/lb0;)V

    iput-object v4, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0OO:Lcom/multiaccounts/cloneapps/gt0;

    new-instance v0, Lcom/multiaccounts/cloneapps/gt0;

    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/gt0;-><init>(Lcom/multiaccounts/cloneapps/lb0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo:Lcom/multiaccounts/cloneapps/gt0;

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO:Z

    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0oo:Z

    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO:Z

    return-void
.end method

.method public static OooO0oO(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static OooOo0o(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static OooOoO0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static OooOooO(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/multiaccounts/cloneapps/ob0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ob0;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooOooo(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multiaccounts/cloneapps/mb0;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/ra0;->OooO00o:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lcom/multiaccounts/cloneapps/mb0;->OooO00o:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lcom/multiaccounts/cloneapps/mb0;->OooO0O0:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lcom/multiaccounts/cloneapps/mb0;->OooO0OO:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/mb0;->OooO0Oo:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static Oooo0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static Oooo0O0(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public OooO(ILcom/multiaccounts/cloneapps/bq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;ZI)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/gt0;->OooOO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/gt0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/multiaccounts/cloneapps/ob0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v1, v3, :cond_9

    .line 58
    .line 59
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    :goto_2
    move v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/e5;->OooO0O0(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v3, v1

    .line 87
    :goto_3
    if-ne p3, v4, :cond_5

    .line 88
    .line 89
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :cond_5
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    if-eq v3, p3, :cond_d

    .line 98
    .line 99
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/f5;->OooO0OO(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/multiaccounts/cloneapps/ob0;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/gt0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/gt0;->OooOO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p1, v1, p3, v3, v4}, Lcom/multiaccounts/cloneapps/f5;->OooO0O0(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Cannot move a child from non-existing index:"

    .line 164
    .line 165
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 193
    .line 194
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2, p3}, Lcom/multiaccounts/cloneapps/f5;->OooO00o(Landroid/view/View;ZI)V

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    iput-boolean p3, p2, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 230
    .line 231
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 232
    .line 233
    if-eqz p3, :cond_d

    .line 234
    .line 235
    iget-boolean v1, p3, Lcom/multiaccounts/cloneapps/uw;->OooO0o0:Z

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iget-object v1, p3, Lcom/multiaccounts/cloneapps/uw;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_a
    iget v1, p3, Lcom/multiaccounts/cloneapps/uw;->OooO00o:I

    .line 255
    .line 256
    if-ne v4, v1, :cond_d

    .line 257
    .line 258
    iput-object p1, p3, Lcom/multiaccounts/cloneapps/uw;->OooO0o:Landroid/view/View;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget v1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, -0x21

    .line 276
    .line 277
    iput v1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 278
    .line 279
    :goto_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, p1, p3, v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0O0(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_7
    iget-boolean p1, p2, Lcom/multiaccounts/cloneapps/ob0;->OooO0Oo:Z

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p2, Lcom/multiaccounts/cloneapps/ob0;->OooO0Oo:Z

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public abstract OooO0OO(Ljava/lang/String;)V
.end method

.method public abstract OooO0Oo()Z
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/ob0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract OooO0o0()Z
.end method

.method public abstract OooO0oo(IILcom/multiaccounts/cloneapps/ac0;Lcom/multiaccounts/cloneapps/bq;)V
.end method

.method public abstract OooOO0(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public abstract OooOO0O(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public abstract OooOO0o(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public abstract OooOOO(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public abstract OooOOO0(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public abstract OooOOOO(Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public final OooOOOo(Lcom/multiaccounts/cloneapps/ub0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooooOO(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0OO(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/gt0;->OooOO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public abstract OooOOo()Lcom/multiaccounts/cloneapps/ob0;
.end method

.method public OooOOo0(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public OooOOoo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/ob0;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ob0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/ob0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public OooOo(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final OooOo0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public OooOo00(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ob0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ob0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/ob0;

    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ob0;-><init>(Lcom/multiaccounts/cloneapps/ob0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/ob0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ob0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ob0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ob0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final OooOo0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOoO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOoOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOoo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOoo0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Oooo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->OoooO00(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Oooo000(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final Oooo00O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract Oooo00o()Z
.end method

.method public Oooo0OO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public abstract Oooo0o(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public Oooo0o0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public abstract Oooo0oO(Landroid/view/View;ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)Landroid/view/View;
.end method

.method public Oooo0oo(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public OoooO(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooO0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooO00(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2, v0}, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o(IIIZI)Lcom/multiaccounts/cloneapps/o000OO0O;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO(Lcom/multiaccounts/cloneapps/o000OO0O;)V

    return-void
.end method

.method public OoooO0O()V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooOO0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OoooOOO(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)V
.end method

.method public abstract OoooOOo(Lcom/multiaccounts/cloneapps/ac0;)V
.end method

.method public abstract OoooOo0(Landroid/os/Parcelable;)V
.end method

.method public abstract OoooOoO()Landroid/os/Parcelable;
.end method

.method public OoooOoo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ooooo00(Lcom/multiaccounts/cloneapps/ub0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooooOO(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final Ooooo0o(Lcom/multiaccounts/cloneapps/ub0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/multiaccounts/cloneapps/dc0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/multiaccounts/cloneapps/jb0;->OooO0Oo(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 66
    .line 67
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 68
    .line 69
    iget v3, v2, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final OooooO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/ub0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooOO0O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/db0;->OooO0oo(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooooOO(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/f5;->OooO0o(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/e5;->OooO0o(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/f5;->OooOO0O(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO0oo(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooooOo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    if-eqz p5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    iget v3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v3, v4

    .line 136
    iget v4, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-static {p2, v5}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p2, v2

    .line 153
    if-ge p2, v3, :cond_6

    .line 154
    .line 155
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    sub-int/2addr p2, v2

    .line 158
    if-le p2, p3, :cond_6

    .line 159
    .line 160
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr p2, v1

    .line 163
    if-ge p2, v4, :cond_6

    .line 164
    .line 165
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr p2, v1

    .line 168
    if-gt p2, p5, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-nez v2, :cond_7

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    return v0

    .line 177
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0(IIZ)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return v7
.end method

.method public abstract Oooooo(ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public final Oooooo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract OoooooO(I)V
.end method

.method public abstract Ooooooo(ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I
.end method

.method public o000oOoO(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public o00O0O(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoOO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o00Oo0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/nb0;->OooOoO0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->o00O0O(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final o00Ooo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO00o:Lcom/multiaccounts/cloneapps/f5;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0o:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO0:I

    return-void
.end method

.method public final o00o0O(Landroid/view/View;IILcom/multiaccounts/cloneapps/ob0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o00oO0O(Lcom/multiaccounts/cloneapps/uw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/uw;->OooO0o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0oo:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0OO:Lcom/multiaccounts/cloneapps/nb0;

    .line 85
    .line 86
    iget v1, p1, Lcom/multiaccounts/cloneapps/uw;->OooO00o:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 92
    .line 93
    iput v1, v2, Lcom/multiaccounts/cloneapps/ac0;->OooO00o:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0o0:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0Oo:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOOo0(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0o:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cc0;->OooO00o()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/uw;->OooO0oo:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public abstract o00oO0o(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public o00ooo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0OoOo0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->ooOO(II)V

    return-void
.end method

.method public abstract o0ooOO0()Z
.end method

.method public final oo000o(Landroid/view/View;IILcom/multiaccounts/cloneapps/ob0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooO0oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ooOO(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0o:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/nb0;->OooOOO0:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    :cond_1
    return-void
.end method
