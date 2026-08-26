.class public abstract Lcom/multiaccounts/cloneapps/pw;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:F

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:[I

.field public OooOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo0:[I

.field public OooOOoo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lcom/multiaccounts/cloneapps/pw;->OooO0oo:Z

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    iput v7, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    .line 18
    .line 19
    sget-object v2, Lcom/multiaccounts/cloneapps/la0;->OooOOO:[I

    .line 20
    .line 21
    new-instance v9, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v9, p1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v6, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v9, v8, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v9, p1, v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->setBaselineAligned(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v9, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOO:F

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v9, p1, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    invoke-virtual {v9, p1, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOOO:Z

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v9, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {v9, p1, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v9, p1, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOO(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public OooO0o()Lcom/multiaccounts/cloneapps/ow;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public OooO0oO(Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/ow;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0oo(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ow;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/ow;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ow;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/ow;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/pw;->OooO0o()Lcom/multiaccounts/cloneapps/ow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->OooO0oO(Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/ow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/pw;->OooO0oo(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ow;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ow;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOO:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/multiaccounts/cloneapps/ow;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/multiaccounts/cloneapps/pw;->OooO0Oo(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/multiaccounts/cloneapps/ow;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/pw;->OooO0Oo(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/multiaccounts/cloneapps/ow;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Lcom/multiaccounts/cloneapps/pw;->OooO0o0(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_4
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/multiaccounts/cloneapps/ow;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/pw;->OooO0o0(Landroid/graphics/Canvas;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lcom/multiaccounts/cloneapps/ow;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    if-eq v3, v9, :cond_5

    .line 124
    .line 125
    if-eq v3, v2, :cond_4

    .line 126
    .line 127
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sub-int v3, v11, v13

    .line 132
    .line 133
    :goto_2
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sub-int v3, v10, v13

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    div-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v6

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget v6, v0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    add-int/2addr v13, v3

    .line 159
    add-int v6, v5, v14

    .line 160
    .line 161
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v14, v3

    .line 167
    add-int/2addr v14, v5

    .line 168
    move v5, v14

    .line 169
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-boolean v1, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v9, :cond_9

    .line 182
    .line 183
    move v1, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int v6, p5, p3

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v6, v10

    .line 197
    .line 198
    sub-int/2addr v6, v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v6, v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Lcom/multiaccounts/cloneapps/pw;->OooO0oo:Z

    .line 214
    .line 215
    iget-object v14, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOOo:[I

    .line 216
    .line 217
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOo0:[I

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eq v4, v9, :cond_b

    .line 228
    .line 229
    if-eq v4, v2, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int v2, v2, p4

    .line 241
    .line 242
    sub-int v2, v2, p2

    .line 243
    .line 244
    iget v4, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 245
    .line 246
    sub-int/2addr v2, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int v4, p4, p2

    .line 253
    .line 254
    iget v8, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 255
    .line 256
    sub-int/2addr v4, v8

    .line 257
    const/4 v8, 0x2

    .line 258
    div-int/2addr v4, v8

    .line 259
    add-int/2addr v2, v4

    .line 260
    :goto_6
    if-eqz v1, :cond_c

    .line 261
    .line 262
    add-int/lit8 v1, v11, -0x1

    .line 263
    .line 264
    const/4 v8, -0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move v8, v9

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_7
    const/4 v9, 0x0

    .line 269
    :goto_8
    if-ge v9, v11, :cond_17

    .line 270
    .line 271
    mul-int v17, v8, v9

    .line 272
    .line 273
    add-int v5, v17, v1

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    move/from16 p3, v1

    .line 282
    .line 283
    :cond_d
    move/from16 p4, v8

    .line 284
    .line 285
    move/from16 p5, v11

    .line 286
    .line 287
    move/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, -0x1

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    if-eq v4, v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    check-cast v1, Lcom/multiaccounts/cloneapps/ow;

    .line 319
    .line 320
    move/from16 p4, v8

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    move/from16 p5, v11

    .line 327
    .line 328
    const/4 v11, -0x1

    .line 329
    if-eq v8, v11, :cond_10

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move/from16 p5, v11

    .line 337
    .line 338
    :cond_10
    const/4 v11, -0x1

    .line 339
    :goto_9
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    if-gez v8, :cond_11

    .line 342
    .line 343
    move v8, v12

    .line 344
    :cond_11
    and-int/lit8 v8, v8, 0x70

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    const/16 v12, 0x10

    .line 349
    .line 350
    if-eq v8, v12, :cond_15

    .line 351
    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    if-eq v8, v12, :cond_14

    .line 355
    .line 356
    const/16 v12, 0x50

    .line 357
    .line 358
    if-eq v8, v12, :cond_13

    .line 359
    .line 360
    move v8, v3

    .line 361
    const/4 v12, -0x1

    .line 362
    :cond_12
    :goto_a
    const/16 v16, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    sub-int v8, v10, v18

    .line 366
    .line 367
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v8, v12

    .line 370
    const/4 v12, -0x1

    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    sub-int v20, v20, v11

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    aget v21, v15, v11

    .line 381
    .line 382
    sub-int v21, v21, v20

    .line 383
    .line 384
    sub-int v8, v8, v21

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_14
    const/4 v12, -0x1

    .line 388
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int/2addr v8, v3

    .line 391
    if-eq v11, v12, :cond_12

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    aget v20, v14, v16

    .line 396
    .line 397
    sub-int v20, v20, v11

    .line 398
    .line 399
    add-int v8, v20, v8

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    const/4 v12, -0x1

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    sub-int v8, v6, v18

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    div-int/2addr v8, v11

    .line 409
    add-int/2addr v8, v3

    .line 410
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 411
    .line 412
    add-int/2addr v8, v11

    .line 413
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 414
    .line 415
    sub-int/2addr v8, v11

    .line 416
    :goto_b
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_16

    .line 421
    .line 422
    iget v5, v0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    .line 423
    .line 424
    add-int/2addr v2, v5

    .line 425
    :cond_16
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v5

    .line 428
    add-int v5, v2, v4

    .line 429
    .line 430
    add-int v11, v8, v18

    .line 431
    .line 432
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 433
    .line 434
    .line 435
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    .line 437
    add-int/2addr v4, v1

    .line 438
    add-int/2addr v4, v2

    .line 439
    move v2, v4

    .line 440
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    move/from16 v1, p3

    .line 443
    .line 444
    move/from16 v8, p4

    .line 445
    .line 446
    move/from16 v11, p5

    .line 447
    .line 448
    move/from16 v12, v19

    .line 449
    .line 450
    const/16 v5, 0x50

    .line 451
    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    iput v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    iget-boolean v9, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOOO:Z

    move/from16 v24, v4

    move v13, v5

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v17, v15

    :goto_0
    if-ge v13, v3, :cond_10

    .line 2
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iput v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move v1, v2

    move/from16 v31, v3

    move/from16 v3, v22

    const/16 v27, 0x1

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v13}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/multiaccounts/cloneapps/ow;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v17, v17, v4

    if-ne v1, v11, :cond_3

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v15

    if-lez v12, :cond_3

    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_4

    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v11, :cond_4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move v11, v14

    :goto_2
    const/4 v4, 0x0

    cmpl-float v12, v17, v15

    if-nez v12, :cond_5

    iget v12, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move v10, v0

    goto :goto_3

    :cond_5
    move v10, v0

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v12

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v14, :cond_6

    .line 5
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v5, v21

    if-eqz v9, :cond_7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v21

    :cond_7
    move/from16 v4, v20

    :goto_4
    if-ltz v10, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_8

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iput v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOO0:I

    :cond_8
    if-ge v13, v10, :cond_9

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    :cond_9
    move/from16 v1, v30

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eq v1, v0, :cond_b

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    move/from16 v5, v27

    move/from16 v25, v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v22

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    move/from16 v12, v23

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    if-eqz v24, :cond_c

    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_c

    move/from16 v12, v27

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    if-eqz v5, :cond_d

    :goto_8
    move/from16 v14, v19

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_8

    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_c

    :cond_e
    move/from16 v14, v19

    if-eqz v5, :cond_f

    :goto_a
    move/from16 v2, v18

    goto :goto_b

    :cond_f
    move v0, v2

    goto :goto_a

    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v19, v14

    :goto_c
    move/from16 v20, v4

    move/from16 v23, v11

    move/from16 v24, v12

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move v2, v1

    move/from16 v22, v3

    move v0, v10

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move v1, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v2, v18

    move/from16 v14, v19

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v12, v23

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v10, v31

    if-lez v0, :cond_11

    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    add-int/2addr v0, v4

    iput v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :cond_11
    move/from16 v4, v29

    if-eqz v9, :cond_15

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_12

    if-nez v4, :cond_15

    :cond_12
    const/4 v11, 0x0

    iput v11, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move v0, v11

    :goto_e
    if-ge v0, v10, :cond_15

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_13

    iget v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iput v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_f

    .line 7
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v11, 0x8

    if-ne v15, v11, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/multiaccounts/cloneapps/ow;

    iget v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    add-int v21, v13, v5

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v21, v21, v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v11, v21, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :goto_f
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v0

    iput v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v11, 0xffffff

    and-int/2addr v11, v0

    iget v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    sub-int/2addr v11, v13

    if-nez v20, :cond_1a

    if-eqz v11, :cond_16

    const/4 v13, 0x0

    cmpl-float v15, v17, v13

    if-lez v15, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v9, :cond_19

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_19

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v10, :cond_19

    .line 8
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/multiaccounts/cloneapps/ow;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    :goto_12
    move/from16 v22, v3

    goto/16 :goto_1c

    :cond_1a
    :goto_13
    iget v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO:F

    const/4 v9, 0x0

    cmpl-float v13, v5, v9

    if-lez v13, :cond_1b

    move/from16 v17, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v10, :cond_25

    .line 10
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1c

    move/from16 v29, v4

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/multiaccounts/cloneapps/ow;

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-lez v16, :cond_21

    int-to-float v15, v11

    mul-float/2addr v15, v14

    div-float v15, v15, v17

    float-to-int v15, v15

    sub-float v17, v17, v14

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v14, v16, v14

    move/from16 v16, v11

    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_20

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v4, v14, :cond_1d

    goto :goto_17

    :cond_1d
    if-lez v15, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v15, 0x0

    :cond_1f
    :goto_16
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_1f

    goto :goto_15

    :goto_18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v11, v16

    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_22

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v29, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_23

    goto :goto_19

    :cond_22
    move/from16 v29, v4

    const/4 v4, -0x1

    :cond_23
    move v14, v15

    :goto_19
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v24, :cond_24

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_24

    move/from16 v3, v27

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v14

    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v13

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v24, v3

    move/from16 v3, v16

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v29

    goto/16 :goto_14

    :cond_25
    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    iput v9, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto/16 :goto_12

    :goto_1c
    if-nez v24, :cond_26

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v2, v22

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_62

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v10, :cond_62

    .line 13
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/multiaccounts/cloneapps/ow;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v27, v4

    move v0, v5

    iput v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/pw;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOOo:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_29

    iget-object v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOo0:[I

    if-nez v0, :cond_2a

    :cond_29
    new-array v0, v12, [I

    iput-object v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOOo:[I

    new-array v0, v12, [I

    iput-object v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOo0:[I

    :cond_2a
    iget-object v13, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOOo:[I

    iget-object v14, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOo0:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    iget-boolean v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooO0oo:Z

    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOOO:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2b

    move/from16 v18, v27

    goto :goto_1f

    :cond_2b
    const/16 v18, 0x0

    :goto_1f
    move/from16 v19, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_20
    if-ge v3, v9, :cond_3f

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2c

    iget v7, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iput v7, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_2d

    :cond_2c
    move/from16 v25, v0

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2d

    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v25, v3

    move/from16 v26, v4

    goto/16 :goto_2d

    :cond_2d
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    add-int/2addr v0, v2

    iput v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/multiaccounts/cloneapps/ow;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_31

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_31

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_31

    if-eqz v18, :cond_2f

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_21

    :cond_2f
    move/from16 v30, v3

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :goto_21
    if-eqz v5, :cond_30

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_26

    :cond_30
    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v4, v27

    goto/16 :goto_27

    :cond_31
    move/from16 v30, v3

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :cond_33
    const/high16 v3, -0x80000000

    :goto_22
    cmpl-float v0, v29, v1

    if-nez v0, :cond_34

    iget v0, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v31, v0

    goto :goto_23

    :cond_34
    const/16 v31, 0x0

    :goto_23
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v1, v36

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_35

    move-object/from16 v0, v35

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_24

    :cond_35
    move-object/from16 v0, v35

    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    if-eqz v18, :cond_36

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_25

    :cond_36
    add-int v3, v2, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :goto_25
    if-eqz v26, :cond_37

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_37
    :goto_26
    move/from16 v4, v21

    const/high16 v1, 0x40000000    # 2.0f

    :goto_27
    if-eq v11, v1, :cond_38

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_38

    move/from16 v5, v27

    move/from16 v24, v5

    goto :goto_28

    :cond_38
    const/4 v5, 0x0

    :goto_28
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3a

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3a

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_39

    iget v8, v6, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    :cond_39
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    const/16 v21, -0x2

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    move/from16 v21, v1

    aget v1, v13, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v8

    aget v1, v14, v8

    sub-int v7, v2, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v8

    :goto_29
    move/from16 v7, v34

    goto :goto_2a

    :cond_3a
    move/from16 v21, v1

    goto :goto_29

    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_3b

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3b

    move/from16 v7, v27

    goto :goto_2b

    :cond_3b
    const/4 v7, 0x0

    :goto_2b
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v2, v21

    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v33

    goto :goto_2c

    :cond_3d
    if-eqz v5, :cond_3e

    move/from16 v2, v21

    :cond_3e
    move/from16 v0, v33

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2c
    move v2, v1

    move v8, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move/from16 v1, v29

    :goto_2d
    add-int/lit8 v3, v25, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_20

    :cond_3f
    move v7, v2

    move/from16 v26, v4

    move/from16 v30, v5

    iget v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    if-lez v2, :cond_40

    invoke-virtual {v6, v9}, Lcom/multiaccounts/cloneapps/pw;->OooO(I)Z

    move-result v2

    if-eqz v2, :cond_40

    iget v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    iget v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    add-int/2addr v2, v3

    iput v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :cond_40
    aget v2, v13, v27

    const/4 v3, -0x1

    if-ne v2, v3, :cond_42

    const/4 v4, 0x0

    aget v5, v13, v4

    if-ne v5, v3, :cond_42

    aget v4, v13, v17

    if-ne v4, v3, :cond_42

    const/4 v4, 0x3

    aget v5, v13, v4

    if-eq v5, v3, :cond_41

    goto :goto_2e

    :cond_41
    move v2, v7

    move/from16 v25, v8

    goto :goto_2f

    :cond_42
    const/4 v4, 0x3

    :goto_2e
    aget v3, v13, v4

    const/4 v5, 0x0

    aget v4, v13, v5

    aget v5, v13, v17

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v4, v14, v3

    const/4 v3, 0x0

    aget v5, v14, v3

    aget v3, v14, v27

    move/from16 v25, v8

    aget v8, v14, v17

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2f
    if-eqz v26, :cond_47

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_43

    if-nez v10, :cond_47

    :cond_43
    const/4 v3, 0x0

    iput v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v9, :cond_47

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_44

    iget v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    :goto_31
    iput v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_32

    .line 21
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/ow;

    iget v4, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    if-eqz v18, :cond_46

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_32

    :cond_46
    add-int v7, v4, v12

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_31

    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_47
    iget v3, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    iget v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    sub-int/2addr v4, v5

    if-nez v21, :cond_4c

    if-eqz v4, :cond_48

    const/4 v8, 0x0

    cmpl-float v16, v1, v8

    if-lez v16, :cond_48

    goto :goto_35

    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_4b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4b

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v9, :cond_4b

    .line 22
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_49

    goto :goto_34

    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/multiaccounts/cloneapps/ow;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4a

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v4, p2

    move/from16 v22, v9

    const/4 v8, 0x0

    goto/16 :goto_45

    :cond_4c
    :goto_35
    iget v2, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_4d

    move v1, v2

    :cond_4d
    const/4 v2, -0x1

    const/4 v8, 0x3

    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v12, 0x0

    aput v2, v13, v12

    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v12

    iput v12, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v9, :cond_5c

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4e

    .line 25
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4f

    :cond_4e
    move v7, v4

    move/from16 v22, v9

    const/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v28, -0x2

    move/from16 v4, p2

    goto/16 :goto_42

    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/ow;

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v21, 0x0

    cmpl-float v22, v7, v21

    if-lez v22, :cond_54

    move/from16 v22, v9

    int-to-float v9, v4

    mul-float/2addr v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v26, v4

    move/from16 v4, p2

    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v7, :cond_53

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_50

    goto :goto_39

    :cond_50
    if-lez v9, :cond_51

    goto :goto_38

    :cond_51
    :goto_37
    const/4 v9, 0x0

    :cond_52
    :goto_38
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_53
    const/high16 v7, 0x40000000    # 2.0f

    :goto_39
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_52

    goto :goto_37

    :goto_3a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_3b

    :cond_54
    move v7, v4

    move/from16 v22, v9

    move/from16 v4, p2

    :goto_3b
    if-eqz v18, :cond_55

    iget v9, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v25, v25, v1

    add-int v1, v25, v9

    iput v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    move/from16 v25, v7

    :goto_3c
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3d

    :cond_55
    move/from16 v26, v1

    iget v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    goto :goto_3c

    :goto_3d
    if-eq v11, v1, :cond_56

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    move/from16 v1, v27

    goto :goto_3e

    :cond_56
    const/4 v1, 0x0

    :goto_3e
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_3f

    :cond_57
    move v7, v9

    :goto_3f
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_58

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_59

    move/from16 v1, v27

    goto :goto_40

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v1, 0x0

    :goto_40
    if-eqz v30, :cond_5b

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_5b

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_5a

    iget v5, v6, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    :cond_5a
    and-int/lit8 v5, v5, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v28, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_41

    :cond_5b
    const/16 v23, 0x4

    const/16 v28, -0x2

    :goto_41
    move/from16 v19, v1

    move/from16 v7, v25

    move/from16 v1, v26

    :goto_42
    add-int/lit8 v8, v8, 0x1

    move v4, v7

    move/from16 v9, v22

    move/from16 v7, p1

    goto/16 :goto_36

    :cond_5c
    move/from16 v4, p2

    move/from16 v22, v9

    iget v1, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v6, Lcom/multiaccounts/cloneapps/pw;->OooOOO0:I

    aget v1, v13, v27

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5e

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v5, :cond_5e

    aget v7, v13, v17

    if-ne v7, v5, :cond_5e

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v5, :cond_5d

    goto :goto_43

    :cond_5d
    const/4 v8, 0x0

    goto :goto_44

    :cond_5e
    const/4 v7, 0x3

    :goto_43
    aget v5, v13, v7

    const/4 v8, 0x0

    aget v9, v13, v8

    aget v10, v13, v17

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v14, v7

    aget v7, v14, v8

    aget v9, v14, v27

    aget v10, v14, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_44
    move/from16 v25, v12

    :goto_45
    if-nez v19, :cond_5f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_5f

    goto :goto_46

    :cond_5f
    move v0, v2

    :goto_46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v25, v1

    or-int/2addr v1, v3

    shl-int/lit8 v2, v25, 0x10

    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v24, :cond_62

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v22

    :goto_47
    if-ge v8, v9, :cond_62

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_60

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/multiaccounts/cloneapps/ow;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_48

    :cond_60
    const/4 v12, -0x1

    :cond_61
    :goto_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooO0oo:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOo:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOoo:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo00:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0O:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOOO:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOo0:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOO0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/pw;->OooOOO:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
