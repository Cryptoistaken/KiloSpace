.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo:I


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/oO00o00O;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public final OooOO0:Ljava/util/LinkedHashSet;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/q80;

.field public OooOO0o:[Ljava/lang/Integer;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public final OooOOOo:I

.field public OooOOo0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f0302aa

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1103e6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0oo:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    new-instance p1, Lcom/multiaccounts/cloneapps/q80;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {p1, p0, v6}, Lcom/multiaccounts/cloneapps/q80;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0O:Lcom/multiaccounts/cloneapps/q80;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO0:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/multiaccounts/cloneapps/sa0;->OooOO0o:[I

    .line 58
    .line 59
    const v4, 0x7f1103e6

    .line 60
    .line 61
    .line 62
    new-array v5, p1, [I

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOOo:I

    .line 83
    .line 84
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOOO:Z

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0OO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0OO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0OO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/multiaccounts/cloneapps/ez;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    add-int/lit8 v5, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move-object v6, v7

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    .line 73
    .line 74
    neg-int v5, v5

    .line 75
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    neg-int v5, v5

    .line 84
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public final OooO0O0(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Button ID is not valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MaterialButtonToggleGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOOO:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0Oo(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final OooO0OO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0Oo(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO0:Z

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO0:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/OooO;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/OooO;->OooO00o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final OooO0o0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/multiaccounts/cloneapps/dh0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0oo:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/multiaccounts/cloneapps/iz;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v3

    .line 61
    :goto_1
    sget-object v9, Lcom/multiaccounts/cloneapps/iz;->OooO0o0:Lcom/multiaccounts/cloneapps/OooOo;

    .line 62
    .line 63
    if-ne v4, v1, :cond_5

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 74
    .line 75
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0O0:Lcom/multiaccounts/cloneapps/eb;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0OO:Lcom/multiaccounts/cloneapps/eb;

    .line 78
    .line 79
    invoke-direct {v8, v9, v9, v10, v7}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 84
    .line 85
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO00o:Lcom/multiaccounts/cloneapps/eb;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0Oo:Lcom/multiaccounts/cloneapps/eb;

    .line 88
    .line 89
    invoke-direct {v8, v10, v7, v9, v9}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v7, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 95
    .line 96
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO00o:Lcom/multiaccounts/cloneapps/eb;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0O0:Lcom/multiaccounts/cloneapps/eb;

    .line 99
    .line 100
    invoke-direct {v8, v10, v9, v7, v9}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v4, v2, :cond_8

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 115
    .line 116
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO00o:Lcom/multiaccounts/cloneapps/eb;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0Oo:Lcom/multiaccounts/cloneapps/eb;

    .line 119
    .line 120
    invoke-direct {v8, v10, v7, v9, v9}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 125
    .line 126
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0O0:Lcom/multiaccounts/cloneapps/eb;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0OO:Lcom/multiaccounts/cloneapps/eb;

    .line 129
    .line 130
    invoke-direct {v8, v9, v9, v10, v7}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v8, Lcom/multiaccounts/cloneapps/iz;

    .line 135
    .line 136
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0Oo:Lcom/multiaccounts/cloneapps/eb;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0OO:Lcom/multiaccounts/cloneapps/eb;

    .line 139
    .line 140
    invoke-direct {v8, v9, v10, v9, v7}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_3
    if-nez v7, :cond_9

    .line 146
    .line 147
    new-instance v7, Lcom/multiaccounts/cloneapps/OooOo;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, v8}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v7, Lcom/multiaccounts/cloneapps/OooOo;

    .line 156
    .line 157
    invoke-direct {v7, v8}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v7, Lcom/multiaccounts/cloneapps/OooOo;

    .line 163
    .line 164
    invoke-direct {v7, v8}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v7, Lcom/multiaccounts/cloneapps/OooOo;

    .line 170
    .line 171
    invoke-direct {v7, v8}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/iz;->OooO00o:Lcom/multiaccounts/cloneapps/eb;

    .line 178
    .line 179
    iput-object v8, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0Oo:Lcom/multiaccounts/cloneapps/eb;

    .line 182
    .line 183
    iput-object v8, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0O0:Lcom/multiaccounts/cloneapps/eb;

    .line 186
    .line 187
    iput-object v8, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/iz;->OooO0OO:Lcom/multiaccounts/cloneapps/eb;

    .line 190
    .line 191
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MaterialButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0O0(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/multiaccounts/cloneapps/dh0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0oo:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lcom/multiaccounts/cloneapps/iz;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 46
    .line 47
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/multiaccounts/cloneapps/iz;-><init>(Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;Lcom/multiaccounts/cloneapps/eb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/multiaccounts/cloneapps/hz;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p3}, Lcom/multiaccounts/cloneapps/hz;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0O:Lcom/multiaccounts/cloneapps/q80;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0o:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOo0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOO0o:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOOo:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0Oo(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0o0()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO00o()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/multiaccounts/cloneapps/ez;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0o0()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO00o()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOOO:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Z

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0Oo(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
