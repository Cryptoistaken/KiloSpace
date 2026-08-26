.class public Landroidx/constraintlayout/widget/Barrier;
.super Lcom/multiaccounts/cloneapps/g9;
.source "SourceFile"


# instance fields
.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo0:Lcom/multiaccounts/cloneapps/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g9;->OooO0oo:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g9;->OooOOO:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g9;->OooOO0:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->OooO0o(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g9;->OooO0oo:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g9;->OooOOO:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g9;->OooOO0:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->OooO0o(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/na0;->OooO0O0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x23

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/g9;->OooOO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/g9;->setIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v6, 0x24

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/g9;->OooOOO0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/g9;->setReferenceTags(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v2, Lcom/multiaccounts/cloneapps/n1;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/v9;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Lcom/multiaccounts/cloneapps/v9;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    .line 67
    .line 68
    iput v1, v2, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    .line 69
    .line 70
    iput v1, v2, Lcom/multiaccounts/cloneapps/n1;->oo000o:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/n1;->o00oO0o:Z

    .line 74
    .line 75
    iput v1, v2, Lcom/multiaccounts/cloneapps/n1;->o00oO0O:I

    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/n1;->o0ooOO0:Z

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x1a

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v5, 0x19

    .line 115
    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput-boolean v4, v5, Lcom/multiaccounts/cloneapps/n1;->o00oO0o:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v5, 0x1b

    .line 128
    .line 129
    if-ne v4, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 136
    .line 137
    iput v4, v5, Lcom/multiaccounts/cloneapps/n1;->o00oO0O:I

    .line 138
    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g9;->OooOO0O:Lcom/multiaccounts/cloneapps/n1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g9;->OooO0o0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/n1;->o00oO0o:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/n1;->o00oO0O:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOOO:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/n1;->o00oO0o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 18
    .line 19
    iput p1, v0, Lcom/multiaccounts/cloneapps/n1;->o00oO0O:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo0:Lcom/multiaccounts/cloneapps/n1;

    .line 2
    .line 3
    iput p1, v0, Lcom/multiaccounts/cloneapps/n1;->o00oO0O:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOOO:I

    return-void
.end method
