.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/multiaccounts/cloneapps/cm;
.source "SourceFile"


# instance fields
.field public OooOO0o:I

.field public OooOOO:Lcom/multiaccounts/cloneapps/o5;

.field public OooOOO0:I

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/hu;

.field public final OooOOOo:I

.field public final OooOOo0:Lcom/multiaccounts/cloneapps/p5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v3, 0x7f0300b2

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1103d8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput-boolean v6, p0, Lcom/multiaccounts/cloneapps/cm;->OooOO0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/sa0;->OooO0oo:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/multiaccounts/cloneapps/cm;->OooO0oo:I

    .line 33
    .line 34
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/multiaccounts/cloneapps/cm;->OooO:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/multiaccounts/cloneapps/hu;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct {p1, v8, v6}, Lcom/multiaccounts/cloneapps/hu;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 50
    .line 51
    new-instance v9, Lcom/multiaccounts/cloneapps/p5;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lcom/multiaccounts/cloneapps/p5;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOo0:Lcom/multiaccounts/cloneapps/p5;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/multiaccounts/cloneapps/sa0;->OooO0OO:[I

    .line 63
    .line 64
    const v4, 0x7f1103d8

    .line 65
    .line 66
    .line 67
    new-array v5, v6, [I

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOo:I

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/multiaccounts/cloneapps/o6;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/hu;->OooO0o0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-super {p0, v9}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private getChipCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/m5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/m5;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/multiaccounts/cloneapps/m5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/multiaccounts/cloneapps/m5;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hu;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/hu;->OooO0O0(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOO0o:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOO0:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOo:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/multiaccounts/cloneapps/rz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/hu;->OooO00o(Lcom/multiaccounts/cloneapps/rz;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hu;->OooO0o0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cm;->OooOO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cm;->getRowCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOO0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->OooOO0o:I

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cm;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOO0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOO0:I

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/cm;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/multiaccounts/cloneapps/n5;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/multiaccounts/cloneapps/o5;)V

    return-void

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/f01;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/f01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/multiaccounts/cloneapps/o5;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/multiaccounts/cloneapps/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOO:Lcom/multiaccounts/cloneapps/o5;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOo0:Lcom/multiaccounts/cloneapps/p5;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/p5;->OooO0oo:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/cm;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 2
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    .line 4
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/rz;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/multiaccounts/cloneapps/hu;->OooO0o(Lcom/multiaccounts/cloneapps/rz;Z)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hu;->OooO0o0()V

    :cond_1
    return-void
.end method
