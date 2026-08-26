.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static OooOo0o:Lcom/multiaccounts/cloneapps/rh0;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0oo:Landroid/util/SparseArray;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/w9;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:I

.field public OooOOo:Lcom/multiaccounts/cloneapps/l9;

.field public OooOOo0:Lcom/multiaccounts/cloneapps/t9;

.field public OooOOoo:I

.field public final OooOo0:Landroid/util/SparseArray;

.field public OooOo00:Ljava/util/HashMap;

.field public final OooOo0O:Lcom/multiaccounts/cloneapps/j9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    new-instance p1, Lcom/multiaccounts/cloneapps/w9;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/w9;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/multiaccounts/cloneapps/l9;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Landroid/util/SparseArray;

    new-instance v0, Lcom/multiaccounts/cloneapps/j9;

    invoke-direct {v0, p0, p0}, Lcom/multiaccounts/cloneapps/j9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/j9;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    new-instance p1, Lcom/multiaccounts/cloneapps/w9;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/w9;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/multiaccounts/cloneapps/l9;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Landroid/util/SparseArray;

    new-instance p1, Lcom/multiaccounts/cloneapps/j9;

    invoke-direct {p1, p0, p0}, Lcom/multiaccounts/cloneapps/j9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/j9;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static OooO0oO()Lcom/multiaccounts/cloneapps/i9;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/i9;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    .line 9
    .line 10
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    .line 18
    .line 19
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    .line 20
    .line 21
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    .line 22
    .line 23
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    .line 24
    .line 25
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    .line 26
    .line 27
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    .line 28
    .line 29
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    .line 30
    .line 31
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    .line 32
    .line 33
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    .line 34
    .line 35
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    .line 36
    .line 37
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    .line 38
    .line 39
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    .line 40
    .line 41
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    .line 48
    .line 49
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    .line 50
    .line 51
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    .line 52
    .line 53
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    .line 54
    .line 55
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    .line 60
    .line 61
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    .line 62
    .line 63
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    .line 64
    .line 65
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    .line 66
    .line 67
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    .line 68
    .line 69
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    .line 70
    .line 71
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    .line 72
    .line 73
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    .line 78
    .line 79
    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    .line 85
    .line 86
    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    .line 87
    .line 88
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    .line 89
    .line 90
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    .line 91
    .line 92
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    .line 93
    .line 94
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    .line 95
    .line 96
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    .line 97
    .line 98
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    .line 99
    .line 100
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    .line 101
    .line 102
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    .line 107
    .line 108
    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    .line 109
    .line 110
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    .line 111
    .line 112
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    .line 113
    .line 114
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    .line 119
    .line 120
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOO:Z

    .line 133
    .line 134
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    .line 135
    .line 136
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    .line 137
    .line 138
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    .line 139
    .line 140
    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    .line 141
    .line 142
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    .line 143
    .line 144
    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    .line 145
    .line 146
    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    .line 147
    .line 148
    new-instance v1, Lcom/multiaccounts/cloneapps/v9;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/v9;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lcom/multiaccounts/cloneapps/rh0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lcom/multiaccounts/cloneapps/rh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/rh0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lcom/multiaccounts/cloneapps/rh0;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lcom/multiaccounts/cloneapps/rh0;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final OooO(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/v9;->OooooOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/j9;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/w9;->o00oO0O:Lcom/multiaccounts/cloneapps/j9;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/w9;->oo000o:Lcom/multiaccounts/cloneapps/tf;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/tf;->OooO0o:Lcom/multiaccounts/cloneapps/j9;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/multiaccounts/cloneapps/na0;->OooO0O0:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lcom/multiaccounts/cloneapps/l9;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, p0, v3}, Lcom/multiaccounts/cloneapps/l9;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/multiaccounts/cloneapps/l9;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/multiaccounts/cloneapps/l9;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lcom/multiaccounts/cloneapps/t9;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/t9;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lcom/multiaccounts/cloneapps/t9;->OooO0o0(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    .line 164
    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 174
    .line 175
    iput p1, v0, Lcom/multiaccounts/cloneapps/w9;->o000OOo:I

    .line 176
    .line 177
    const/16 p1, 0x200

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w9;->OoooO0O(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lcom/multiaccounts/cloneapps/vw;->OooOOo0:Z

    .line 184
    .line 185
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/i9;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/i9;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/i9;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/w9;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/j9;

    .line 1
    iput v7, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0O0:I

    .line 2
    iput v9, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0OO:I

    iput v11, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0Oo:I

    iput v10, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0o0:I

    move/from16 v9, p3

    iput v9, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0o:I

    move/from16 v9, p4

    iput v9, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0oO:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 5
    iget v10, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0o0:I

    iget v11, v12, Lcom/multiaccounts/cloneapps/j9;->OooO0Oo:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    :goto_2
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    :goto_6
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v15

    iget-object v8, v1, Lcom/multiaccounts/cloneapps/w9;->oo000o:Lcom/multiaccounts/cloneapps/tf;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 6
    :goto_a
    iput-boolean v15, v8, Lcom/multiaccounts/cloneapps/tf;->OooO0OO:Z

    goto :goto_9

    .line 7
    :goto_b
    iput v15, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOOo:I

    .line 8
    iput v15, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOo0:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 9
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/v9;->OooOoo:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 10
    aput v15, v8, v18

    .line 11
    iput v4, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 12
    iput v4, v1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 13
    invoke-virtual {v1, v14}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    invoke-virtual {v1, v12}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    invoke-virtual {v1, v13}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 14
    iput v4, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    goto :goto_c

    :cond_f
    iput v6, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 15
    iput v4, v1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    goto :goto_d

    :cond_10
    iput v6, v1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 16
    :goto_d
    iput v9, v1, Lcom/multiaccounts/cloneapps/w9;->o0ooOoO:I

    iput v7, v1, Lcom/multiaccounts/cloneapps/w9;->o0OOO0o:I

    iget-object v4, v1, Lcom/multiaccounts/cloneapps/w9;->o00ooo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/w9;->o00oO0O:Lcom/multiaccounts/cloneapps/j9;

    .line 18
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, Lcom/multiaccounts/cloneapps/t61;->OooO0O0(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v12}, Lcom/multiaccounts/cloneapps/t61;->OooO0O0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1a

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1a

    iget-object v12, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/multiaccounts/cloneapps/v9;

    .line 19
    iget-object v14, v12, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    const/16 v18, 0x0

    .line 20
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v21, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 21
    :goto_12
    aget v14, v14, v21

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 22
    iget v0, v12, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_14
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/v9;->OooOo0O()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/v9;->OooOo0o()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/v9;->OooOo0O()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/v9;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1b

    if-eq v5, v0, :cond_1c

    :cond_1b
    if-eqz v11, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3c

    const/4 v12, 0x0

    .line 24
    aget v14, v8, v12

    move/from16 v12, v20

    .line 25
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 26
    aget v8, v8, v14

    move/from16 v15, v19

    .line 27
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v13

    if-eq v13, v12, :cond_1e

    invoke-virtual {v1, v12}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    .line 28
    iget-object v12, v1, Lcom/multiaccounts/cloneapps/w9;->oo000o:Lcom/multiaccounts/cloneapps/tf;

    iput-boolean v14, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    :cond_1e
    if-ne v5, v15, :cond_1f

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v12

    if-eq v12, v8, :cond_1f

    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    .line 30
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/w9;->oo000o:Lcom/multiaccounts/cloneapps/tf;

    iput-boolean v14, v8, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    :cond_1f
    if-ne v3, v15, :cond_35

    if-ne v5, v15, :cond_35

    and-int/lit8 v8, v11, 0x1

    move-object/from16 v12, v17

    .line 31
    iget-boolean v11, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    .line 32
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/tf;->OooO00o:Lcom/multiaccounts/cloneapps/w9;

    if-nez v11, :cond_21

    iget-boolean v11, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0OO:Z

    if-eqz v11, :cond_20

    goto :goto_18

    :cond_20
    const/4 v15, 0x0

    goto :goto_1a

    :cond_21
    :goto_18
    iget-object v11, v13, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/multiaccounts/cloneapps/v9;

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooO0o()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/multiaccounts/cloneapps/v9;->OooO00o:Z

    iget-object v2, v14, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/yr;->OooOOO()V

    iget-object v2, v14, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/yr0;->OooOOO0()V

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooO0o()V

    iput-boolean v15, v13, Lcom/multiaccounts/cloneapps/v9;->OooO00o:Z

    iget-object v2, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/yr;->OooOOO()V

    iget-object v2, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/yr0;->OooOOO0()V

    iput-boolean v15, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0OO:Z

    :goto_1a
    iget-object v2, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0Oo:Lcom/multiaccounts/cloneapps/w9;

    invoke-virtual {v12, v2}, Lcom/multiaccounts/cloneapps/tf;->OooO0O0(Lcom/multiaccounts/cloneapps/w9;)V

    .line 33
    iput v15, v13, Lcom/multiaccounts/cloneapps/v9;->OoooOOo:I

    .line 34
    iput v15, v13, Lcom/multiaccounts/cloneapps/v9;->OoooOo0:I

    .line 35
    invoke-virtual {v13, v15}, Lcom/multiaccounts/cloneapps/v9;->OooO0oo(I)I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lcom/multiaccounts/cloneapps/v9;->OooO0oo(I)I

    move-result v14

    iget-boolean v11, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    if-eqz v11, :cond_23

    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/tf;->OooO0OO()V

    :cond_23
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooOOOo()I

    move-result v11

    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooOOo0()I

    move-result v15

    move-object/from16 v20, v6

    iget-object v6, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v6, v11}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    iget-object v6, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v6, v15}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/tf;->OooO0oO()V

    iget-object v6, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0o0:Ljava/util/ArrayList;

    move/from16 v21, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    if-ne v14, v0, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v22, v9

    :cond_25
    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    :goto_1b
    if-eqz v8, :cond_28

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/multiaccounts/cloneapps/lv0;

    invoke-virtual/range {v22 .. v22}, Lcom/multiaccounts/cloneapps/lv0;->OooOO0O()Z

    move-result v22

    if-nez v22, :cond_27

    const/4 v8, 0x0

    :cond_28
    if-eqz v8, :cond_29

    const/4 v0, 0x2

    if-ne v2, v0, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    move/from16 v22, v9

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Lcom/multiaccounts/cloneapps/tf;->OooO0Oo(Lcom/multiaccounts/cloneapps/w9;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    iget-object v0, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/gg;->OooO0Oo(I)V

    goto :goto_1c

    :cond_29
    move/from16 v22, v9

    :goto_1c
    if-eqz v8, :cond_25

    const/4 v0, 0x2

    if-ne v14, v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    invoke-virtual {v12, v13, v0}, Lcom/multiaccounts/cloneapps/tf;->OooO0Oo(Lcom/multiaccounts/cloneapps/w9;I)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    iget-object v8, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/multiaccounts/cloneapps/gg;->OooO0Oo(I)V

    :goto_1d
    iget-object v8, v13, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    move/from16 v23, v10

    const/4 v9, 0x0

    aget v10, v8, v9

    if-eq v10, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v0

    add-int/2addr v0, v11

    iget-object v9, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v9, v0}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    iget-object v9, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v9, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    sub-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/multiaccounts/cloneapps/gg;->OooO0Oo(I)V

    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/tf;->OooO0oO()V

    const/4 v0, 0x1

    aget v8, v8, v0

    if-eq v8, v0, :cond_2c

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2d

    :cond_2c
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v8, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v8, v0}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    iget-object v8, v13, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    sub-int/2addr v0, v15

    invoke-virtual {v8, v0}, Lcom/multiaccounts/cloneapps/gg;->OooO0Oo(I)V

    :cond_2d
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/tf;->OooO0oO()V

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/multiaccounts/cloneapps/lv0;

    iget-object v10, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    if-ne v10, v13, :cond_2e

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    if-nez v10, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0()V

    goto :goto_20

    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/multiaccounts/cloneapps/lv0;

    if-nez v0, :cond_31

    iget-object v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    if-ne v9, v13, :cond_31

    goto :goto_21

    :cond_31
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-nez v9, :cond_32

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_32
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-nez v9, :cond_33

    instance-of v9, v8, Lcom/multiaccounts/cloneapps/kr;

    if-nez v9, :cond_33

    goto :goto_22

    :cond_33
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-nez v9, :cond_30

    instance-of v9, v8, Lcom/multiaccounts/cloneapps/o4;

    if-nez v9, :cond_30

    instance-of v8, v8, Lcom/multiaccounts/cloneapps/kr;

    if-nez v8, :cond_30

    goto :goto_22

    :cond_34
    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    invoke-virtual {v13, v14}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_35
    move/from16 v21, v0

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v12, v17

    .line 36
    iget-boolean v0, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    .line 37
    iget-object v2, v12, Lcom/multiaccounts/cloneapps/tf;->OooO00o:Lcom/multiaccounts/cloneapps/w9;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/v9;

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v9;->OooO0o()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/multiaccounts/cloneapps/v9;->OooO00o:Z

    iget-object v9, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v10, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iput-boolean v8, v10, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput-boolean v8, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/yr;->OooOOO()V

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v9, v6, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iput-boolean v8, v9, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput-boolean v8, v6, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/yr0;->OooOOO0()V

    goto :goto_24

    :cond_36
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/v9;->OooO0o()V

    iput-boolean v8, v2, Lcom/multiaccounts/cloneapps/v9;->OooO00o:Z

    iget-object v0, v2, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iput-boolean v8, v6, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput-boolean v8, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yr;->OooOOO()V

    iget-object v0, v2, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iput-boolean v8, v6, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput-boolean v8, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oO:Z

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yr0;->OooOOO0()V

    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/tf;->OooO0OO()V

    goto :goto_25

    :cond_37
    const/4 v8, 0x0

    :goto_25
    iget-object v0, v12, Lcom/multiaccounts/cloneapps/tf;->OooO0Oo:Lcom/multiaccounts/cloneapps/w9;

    invoke-virtual {v12, v0}, Lcom/multiaccounts/cloneapps/tf;->OooO0O0(Lcom/multiaccounts/cloneapps/w9;)V

    .line 38
    iput v8, v2, Lcom/multiaccounts/cloneapps/v9;->OoooOOo:I

    .line 39
    iput v8, v2, Lcom/multiaccounts/cloneapps/v9;->OoooOo0:I

    .line 40
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v0, v8}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    iget-object v0, v2, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    invoke-virtual {v0, v8}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_38

    .line 41
    invoke-virtual {v1, v8, v11}, Lcom/multiaccounts/cloneapps/w9;->OoooO00(IZ)Z

    move-result v2

    const/4 v6, 0x1

    and-int/2addr v2, v6

    move v8, v2

    move v2, v6

    goto :goto_26

    :cond_38
    const/4 v6, 0x1

    move v8, v6

    const/4 v2, 0x0

    :goto_26
    if-ne v5, v0, :cond_39

    invoke-virtual {v1, v6, v11}, Lcom/multiaccounts/cloneapps/w9;->OoooO00(IZ)Z

    move-result v9

    and-int v6, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_39
    move v6, v8

    :goto_27
    if-eqz v6, :cond_3d

    if-ne v3, v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_28

    :cond_3a
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_29

    :cond_3b
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v1, v3, v0}, Lcom/multiaccounts/cloneapps/w9;->Oooo0o0(ZZ)V

    goto :goto_2a

    :cond_3c
    move/from16 v21, v0

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3d
    :goto_2a
    if-eqz v6, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5e

    .line 42
    :cond_3e
    iget v0, v1, Lcom/multiaccounts/cloneapps/w9;->o000OOo:I

    if-lez v7, :cond_4c

    .line 43
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/w9;->OoooO0O(I)Z

    move-result v3

    .line 44
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/w9;->o00oO0O:Lcom/multiaccounts/cloneapps/j9;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4a

    .line 45
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/v9;

    instance-of v8, v6, Lcom/multiaccounts/cloneapps/jr;

    if-eqz v8, :cond_3f

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_3f
    instance-of v8, v6, Lcom/multiaccounts/cloneapps/n1;

    if-eqz v8, :cond_40

    goto :goto_2c

    .line 46
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_41

    .line 47
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    if-eqz v8, :cond_41

    iget-object v9, v6, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    if-eqz v9, :cond_41

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v8, v8, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v8, :cond_41

    iget-object v8, v9, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v8, v8, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v8, :cond_41

    goto :goto_2c

    :cond_41
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/v9;->OooO0oo(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/v9;->OooO0oo(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_42

    iget v12, v6, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    if-eq v12, v8, :cond_42

    if-ne v10, v11, :cond_42

    iget v11, v6, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    if-eq v11, v8, :cond_42

    move v11, v8

    goto :goto_2d

    :cond_42
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_47

    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/w9;->OoooO0O(I)Z

    move-result v12

    if-eqz v12, :cond_47

    const/4 v8, 0x3

    if-ne v9, v8, :cond_43

    iget v12, v6, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    if-nez v12, :cond_43

    if-eq v10, v8, :cond_43

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v9;->OooOo0O()Z

    move-result v12

    if-nez v12, :cond_43

    const/4 v11, 0x1

    :cond_43
    if-ne v10, v8, :cond_44

    iget v12, v6, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    if-nez v12, :cond_44

    if-eq v9, v8, :cond_44

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v9;->OooOo0O()Z

    move-result v12

    if-nez v12, :cond_44

    const/4 v11, 0x1

    :cond_44
    if-eq v9, v8, :cond_46

    if-ne v10, v8, :cond_45

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    :cond_46
    :goto_2f
    iget v9, v6, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_48

    goto :goto_31

    :cond_47
    const/4 v8, 0x3

    goto :goto_2e

    :cond_48
    :goto_30
    if-eqz v11, :cond_49

    goto :goto_31

    :cond_49
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo0(ILcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/j9;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    .line 48
    :cond_4a
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/j9;->OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4b

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 50
    :cond_4b
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4c

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/g9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 51
    :cond_4c
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0OO(Lcom/multiaccounts/cloneapps/w9;)V

    iget-object v2, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v22

    move/from16 v5, v23

    const/4 v15, 0x0

    if-lez v7, :cond_4d

    invoke-virtual {v4, v1, v15, v3, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0O0(Lcom/multiaccounts/cloneapps/w9;III)V

    :cond_4d
    if-lez v2, :cond_5d

    .line 52
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    aget v7, v6, v15

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4e

    const/4 v7, 0x1

    :goto_34
    const/4 v9, 0x1

    goto :goto_35

    :cond_4e
    move v7, v15

    goto :goto_34

    .line 53
    :goto_35
    aget v6, v6, v9

    if-ne v6, v8, :cond_4f

    const/4 v6, 0x1

    goto :goto_36

    :cond_4f
    move v6, v15

    .line 54
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v8

    iget-object v9, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v9, Lcom/multiaccounts/cloneapps/w9;

    .line 55
    iget v9, v9, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v9

    iget-object v10, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v10, Lcom/multiaccounts/cloneapps/w9;

    .line 57
    iget v10, v10, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v15

    :goto_37
    if-ge v10, v2, :cond_50

    iget-object v11, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/multiaccounts/cloneapps/v9;

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_50
    move v11, v15

    const/4 v10, 0x2

    :goto_38
    if-ge v11, v10, :cond_5d

    move v12, v15

    move v13, v12

    :goto_39
    if-ge v12, v2, :cond_5b

    iget-object v14, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/multiaccounts/cloneapps/v9;

    instance-of v10, v14, Lcom/multiaccounts/cloneapps/rr;

    if-eqz v10, :cond_51

    goto :goto_3a

    :cond_51
    instance-of v10, v14, Lcom/multiaccounts/cloneapps/jr;

    if-eqz v10, :cond_52

    goto :goto_3a

    .line 59
    :cond_52
    iget v10, v14, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    const/16 v15, 0x8

    if-ne v10, v15, :cond_53

    goto :goto_3a

    :cond_53
    if-eqz v21, :cond_54

    .line 60
    iget-object v10, v14, Lcom/multiaccounts/cloneapps/v9;->OooO0Oo:Lcom/multiaccounts/cloneapps/yr;

    iget-object v10, v10, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v10, v10, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v10, :cond_54

    iget-object v10, v14, Lcom/multiaccounts/cloneapps/v9;->OooO0o0:Lcom/multiaccounts/cloneapps/yr0;

    iget-object v10, v10, Lcom/multiaccounts/cloneapps/lv0;->OooO0o0:Lcom/multiaccounts/cloneapps/gg;

    iget-boolean v10, v10, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v10, :cond_54

    :goto_3a
    move/from16 v16, v0

    move/from16 p2, v2

    move v15, v13

    move-object/from16 v1, v20

    const/4 v13, 0x4

    goto/16 :goto_3e

    :cond_54
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v10

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v15

    move/from16 p2, v2

    .line 61
    iget v2, v14, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    move/from16 v16, v0

    const/4 v0, 0x1

    move-object/from16 v1, v20

    if-ne v11, v0, :cond_55

    const/4 v0, 0x2

    .line 62
    :cond_55
    invoke-virtual {v4, v0, v14, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo0(ILcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/j9;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v13

    move/from16 v19, v0

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v0

    if-eq v13, v10, :cond_57

    invoke-virtual {v14, v13}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    if-eqz v7, :cond_56

    .line 63
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOOo()I

    move-result v10

    iget v13, v14, Lcom/multiaccounts/cloneapps/v9;->OoooO:I

    add-int/2addr v10, v13

    if-le v10, v8, :cond_56

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOOo()I

    move-result v10

    iget v13, v14, Lcom/multiaccounts/cloneapps/v9;->OoooO:I

    add-int/2addr v10, v13

    const/4 v13, 0x4

    .line 64
    invoke-virtual {v14, v13}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v17

    add-int v10, v17, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3b

    :cond_56
    const/4 v13, 0x4

    :goto_3b
    const/16 v19, 0x1

    goto :goto_3c

    :cond_57
    const/4 v13, 0x4

    :goto_3c
    if-eq v0, v15, :cond_59

    invoke-virtual {v14, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    if-eqz v6, :cond_58

    .line 65
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOo0()I

    move-result v0

    iget v10, v14, Lcom/multiaccounts/cloneapps/v9;->OoooOO0:I

    add-int/2addr v0, v10

    if-le v0, v9, :cond_58

    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/v9;->OooOOo0()I

    move-result v0

    iget v10, v14, Lcom/multiaccounts/cloneapps/v9;->OoooOO0:I

    add-int/2addr v0, v10

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v14, v10}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_58
    const/4 v15, 0x1

    goto :goto_3d

    :cond_59
    move/from16 v15, v19

    .line 67
    :goto_3d
    iget-boolean v0, v14, Lcom/multiaccounts/cloneapps/v9;->OooOooo:Z

    if-eqz v0, :cond_5a

    .line 68
    iget v0, v14, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    if-eq v2, v0, :cond_5a

    const/4 v15, 0x1

    :cond_5a
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object/from16 v20, v1

    move v13, v15

    move/from16 v0, v16

    const/4 v10, 0x2

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_5b
    move/from16 v16, v0

    move/from16 p2, v2

    move-object/from16 v1, v20

    const/4 v0, 0x4

    if-eqz v13, :cond_5c

    add-int/lit8 v11, v11, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    .line 69
    invoke-virtual {v4, v1, v11, v3, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0O0(Lcom/multiaccounts/cloneapps/w9;III)V

    move-object/from16 v20, v2

    move/from16 v0, v16

    const/4 v10, 0x2

    const/4 v15, 0x0

    move/from16 v2, p2

    goto/16 :goto_38

    :cond_5c
    move-object/from16 v1, p1

    move/from16 v0, v16

    .line 70
    :cond_5d
    iput v0, v1, Lcom/multiaccounts/cloneapps/w9;->o000OOo:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/w9;->OoooO0O(I)Z

    move-result v0

    sput-boolean v0, Lcom/multiaccounts/cloneapps/vw;->OooOOo0:Z

    :cond_5e
    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/i9;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/multiaccounts/cloneapps/v9;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lcom/multiaccounts/cloneapps/i9;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/multiaccounts/cloneapps/i9;

    .line 38
    .line 39
    iput-boolean p4, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    .line 42
    .line 43
    iput-boolean p4, v0, Lcom/multiaccounts/cloneapps/v9;->OooOooo:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    .line 54
    .line 55
    iget p2, p2, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2}, Lcom/multiaccounts/cloneapps/c9;->OooO00o(Lcom/multiaccounts/cloneapps/c9;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lcom/multiaccounts/cloneapps/v9;->OooOooo:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/c9;->OooO0oO()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/c9;->OooO0oO()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/i9;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/g9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/multiaccounts/cloneapps/i9;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/i9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    iput v3, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    iput v3, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    iput v3, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    iput-object v9, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOO:Z

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    new-instance v3, Lcom/multiaccounts/cloneapps/v9;

    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/v9;-><init>()V

    iput-object v3, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    sget-object v3, Lcom/multiaccounts/cloneapps/na0;->OooO0O0:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Lcom/multiaccounts/cloneapps/h9;->OooO00o:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    goto/16 :goto_2

    :pswitch_1
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lcom/multiaccounts/cloneapps/t9;->OooO0oO(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lcom/multiaccounts/cloneapps/t9;->OooO0oO(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    goto/16 :goto_2

    :pswitch_5
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    goto/16 :goto_2

    :pswitch_6
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    goto/16 :goto_2

    :pswitch_7
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    goto/16 :goto_2

    :pswitch_a
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    goto/16 :goto_2

    :pswitch_d
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    goto/16 :goto_2

    :pswitch_e
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/t9;->OooO0oo(Lcom/multiaccounts/cloneapps/i9;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    iput v10, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    goto/16 :goto_2

    :pswitch_11
    :try_start_0
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    goto/16 :goto_2

    :pswitch_12
    :try_start_1
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    goto/16 :goto_2

    :pswitch_13
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    iput v10, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    goto/16 :goto_2

    :pswitch_14
    :try_start_2
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    goto/16 :goto_2

    :pswitch_15
    :try_start_3
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_1
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_1

    :pswitch_18
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    goto/16 :goto_2

    :pswitch_19
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    goto/16 :goto_2

    :pswitch_1b
    iget-boolean v8, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    goto/16 :goto_2

    :pswitch_1c
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    goto/16 :goto_2

    :pswitch_1d
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    goto/16 :goto_2

    :pswitch_1e
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    goto/16 :goto_2

    :pswitch_1f
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    goto/16 :goto_2

    :pswitch_20
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    goto/16 :goto_2

    :pswitch_21
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    goto/16 :goto_2

    :pswitch_22
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    goto/16 :goto_2

    :pswitch_23
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    goto/16 :goto_2

    :pswitch_24
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    goto/16 :goto_2

    :pswitch_25
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    goto/16 :goto_2

    :pswitch_26
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    goto/16 :goto_2

    :pswitch_27
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    goto/16 :goto_2

    :pswitch_28
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    goto/16 :goto_2

    :pswitch_29
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    goto/16 :goto_2

    :pswitch_2a
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    goto/16 :goto_2

    :pswitch_2b
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    goto/16 :goto_2

    :pswitch_2c
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    goto/16 :goto_2

    :pswitch_2d
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    goto :goto_2

    :pswitch_2e
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    goto :goto_2

    :pswitch_2f
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    goto :goto_2

    :pswitch_30
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    goto :goto_2

    :pswitch_31
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    goto :goto_2

    :pswitch_32
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    goto :goto_2

    :pswitch_33
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    goto :goto_2

    :pswitch_34
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    goto :goto_2

    :pswitch_35
    iget v8, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/i9;->OooO00o()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    new-instance v0, Lcom/multiaccounts/cloneapps/i9;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    const/high16 v5, -0x80000000

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    iput v4, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOO:Z

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iput v6, v0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    new-instance v1, Lcom/multiaccounts/cloneapps/v9;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/v9;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/i9;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/i9;

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0Oo:Z

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    iget v1, p1, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    iput v1, v0, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    :goto_0
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/w9;->o000OOo:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, " setDebugName "

    .line 40
    .line 41
    const-string v5, "ConstraintLayout"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/multiaccounts/cloneapps/v9;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/v9;->OooooOO:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/v9;->OooOO0:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/w9;->OooOO0o(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/i9;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/i9;->OooooOO:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOo()I

    move-result v0

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v9;->OooOOo0()I

    move-result v2

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/multiaccounts/cloneapps/g9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v10, v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 2
    iput-boolean v0, v11, Lcom/multiaccounts/cloneapps/w9;->o0ooOO0:Z

    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    if-eqz v0, :cond_4e

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    move v12, v10

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_4
    if-eqz v12, :cond_4d

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v0, v9

    :goto_5
    if-ge v0, v14, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/v9;->OooOoOO()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v15, -0x1

    if-eqz v13, :cond_c

    move v1, v9

    :goto_7
    if-ge v1, v14, :cond_c

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_8

    :goto_8
    move-object v2, v11

    goto :goto_9

    :cond_8
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_9

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v4, v6, :cond_a

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    move-object v2, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/i9;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    .line 6
    :goto_9
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    if-eq v1, v15, :cond_d

    move v1, v9

    :goto_a
    if-ge v1, v14, :cond_d

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/t9;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    :cond_e
    iget-object v1, v11, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    move v3, v9

    :goto_b
    if-ge v3, v2, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/g9;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 12
    iget-object v15, v4, Lcom/multiaccounts/cloneapps/g9;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/multiaccounts/cloneapps/g9;->setIds(Ljava/lang/String;)V

    :cond_f
    iget-object v15, v4, Lcom/multiaccounts/cloneapps/g9;->OooOO0O:Lcom/multiaccounts/cloneapps/n1;

    if-nez v15, :cond_10

    move-object/from16 v19, v1

    const/4 v9, 0x2

    goto/16 :goto_10

    .line 13
    :cond_10
    iput v9, v15, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    .line 14
    iget-object v15, v15, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v9

    .line 15
    :goto_c
    iget v0, v4, Lcom/multiaccounts/cloneapps/g9;->OooO:I

    if-ge v15, v0, :cond_15

    iget-object v0, v4, Lcom/multiaccounts/cloneapps/g9;->OooO0oo:[I

    aget v0, v0, v15

    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_11

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v4, Lcom/multiaccounts/cloneapps/g9;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/multiaccounts/cloneapps/g9;->OooO0Oo(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    iget-object v9, v4, Lcom/multiaccounts/cloneapps/g9;->OooO0oo:[I

    aput v10, v9, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    :cond_11
    if-eqz v9, :cond_14

    .line 19
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/g9;->OooOO0O:Lcom/multiaccounts/cloneapps/n1;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v0, :cond_14

    if-nez v5, :cond_12

    goto :goto_e

    .line 20
    :cond_12
    iget v9, v0, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    move-object/from16 v19, v1

    array-length v1, v10

    if-le v9, v1, :cond_13

    array-length v1, v10

    const/4 v9, 0x2

    mul-int/2addr v1, v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/multiaccounts/cloneapps/v9;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    goto :goto_d

    :cond_13
    const/4 v9, 0x2

    :goto_d
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    iget v10, v0, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    aput-object v5, v1, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iput v10, v0, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v19, v1

    const/4 v9, 0x2

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v1

    const/4 v9, 0x2

    .line 21
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/g9;->OooOO0O:Lcom/multiaccounts/cloneapps/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, -0x1

    goto/16 :goto_b

    :cond_16
    const/4 v9, 0x2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v14, :cond_17

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v14, :cond_18

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_4d

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    move-result-object v5

    if-nez v5, :cond_19

    move v6, v9

    move/from16 v17, v14

    const/4 v4, 0x1

    const/4 v5, -0x1

    goto/16 :goto_2f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/multiaccounts/cloneapps/i9;

    .line 23
    iget-object v1, v11, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    if-eqz v1, :cond_1a

    .line 26
    check-cast v1, Lcom/multiaccounts/cloneapps/jv0;

    .line 27
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/v9;->OooOoOO()V

    .line 28
    :cond_1a
    iput-object v11, v5, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    .line 29
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/i9;->OooO00o()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 30
    iput v1, v5, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    .line 31
    iput-object v0, v5, Lcom/multiaccounts/cloneapps/v9;->OooooOO:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/g9;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/multiaccounts/cloneapps/g9;

    .line 33
    iget-boolean v1, v11, Lcom/multiaccounts/cloneapps/w9;->o0ooOO0:Z

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 34
    iget v2, v0, Landroidx/constraintlayout/widget/Barrier;->OooOOOO:I

    .line 35
    iput v2, v0, Landroidx/constraintlayout/widget/Barrier;->OooOOOo:I

    const/4 v3, 0x6

    const/4 v9, 0x5

    if-eqz v1, :cond_1c

    if-ne v2, v9, :cond_1b

    :goto_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroidx/constraintlayout/widget/Barrier;->OooOOOo:I

    goto :goto_16

    :cond_1b
    const/4 v1, 0x1

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x0

    iput v2, v0, Landroidx/constraintlayout/widget/Barrier;->OooOOOo:I

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    if-ne v2, v9, :cond_1d

    goto :goto_15

    :cond_1d
    if-ne v2, v3, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_16
    instance-of v1, v5, Lcom/multiaccounts/cloneapps/n1;

    if-eqz v1, :cond_1f

    move-object v1, v5

    check-cast v1, Lcom/multiaccounts/cloneapps/n1;

    iget v0, v0, Landroidx/constraintlayout/widget/Barrier;->OooOOOo:I

    .line 36
    iput v0, v1, Lcom/multiaccounts/cloneapps/n1;->oo000o:I

    .line 37
    :cond_1f
    iget-boolean v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    if-eqz v0, :cond_24

    check-cast v5, Lcom/multiaccounts/cloneapps/jr;

    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->o00O0O:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->o00Oo0:I

    iget v2, v4, Lcom/multiaccounts/cloneapps/i9;->o00Ooo:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_21

    if-lez v4, :cond_20

    .line 38
    iput v2, v5, Lcom/multiaccounts/cloneapps/jr;->o00o0O:F

    const/4 v2, -0x1

    iput v2, v5, Lcom/multiaccounts/cloneapps/jr;->o00ooo:I

    iput v2, v5, Lcom/multiaccounts/cloneapps/jr;->oo000o:I

    goto :goto_17

    :cond_20
    const/4 v2, -0x1

    goto :goto_17

    :cond_21
    const/4 v2, -0x1

    if-eq v0, v2, :cond_22

    if-le v0, v2, :cond_23

    .line 39
    iput v3, v5, Lcom/multiaccounts/cloneapps/jr;->o00o0O:F

    iput v0, v5, Lcom/multiaccounts/cloneapps/jr;->o00ooo:I

    iput v2, v5, Lcom/multiaccounts/cloneapps/jr;->oo000o:I

    goto :goto_17

    :cond_22
    if-eq v1, v2, :cond_23

    if-le v1, v2, :cond_23

    .line 40
    iput v3, v5, Lcom/multiaccounts/cloneapps/jr;->o00o0O:F

    iput v2, v5, Lcom/multiaccounts/cloneapps/jr;->o00ooo:I

    iput v1, v5, Lcom/multiaccounts/cloneapps/jr;->oo000o:I

    :cond_23
    :goto_17
    move/from16 v17, v14

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2f

    .line 41
    :cond_24
    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooooOo:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->Oooooo0:I

    iget v2, v4, Lcom/multiaccounts/cloneapps/i9;->Oooooo:I

    iget v3, v4, Lcom/multiaccounts/cloneapps/i9;->OoooooO:I

    iget v9, v4, Lcom/multiaccounts/cloneapps/i9;->Ooooooo:I

    move/from16 v17, v14

    iget v14, v4, Lcom/multiaccounts/cloneapps/i9;->o0OoOo0:I

    iget v7, v4, Lcom/multiaccounts/cloneapps/i9;->ooOO:F

    iget v8, v4, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_26

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_25

    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    const/16 v22, 0x7

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v22

    move/from16 v23, v1

    .line 42
    invoke-virtual/range {v19 .. v24}, Lcom/multiaccounts/cloneapps/v9;->OooOo00(ILcom/multiaccounts/cloneapps/v9;III)V

    iput v0, v5, Lcom/multiaccounts/cloneapps/v9;->OooOooO:F

    :cond_25
    move-object v14, v4

    move-object v1, v5

    const/4 v6, 0x2

    goto/16 :goto_22

    :cond_26
    if-eq v0, v6, :cond_28

    .line 43
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    move/from16 v20, v1

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v0, -0x1

    goto :goto_1a

    :cond_28
    move v0, v6

    if-eq v1, v0, :cond_29

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    move/from16 v20, v1

    const/4 v1, 0x4

    :goto_19
    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Lcom/multiaccounts/cloneapps/v9;->OooOo00(ILcom/multiaccounts/cloneapps/v9;III)V

    goto :goto_18

    :cond_29
    :goto_1a
    if-eq v2, v0, :cond_2a

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x4

    move/from16 v20, v1

    const/4 v1, 0x2

    goto :goto_1b

    :cond_2a
    if-eq v3, v0, :cond_2b

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x4

    move/from16 v20, v1

    :goto_1b
    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Lcom/multiaccounts/cloneapps/v9;->OooOo00(ILcom/multiaccounts/cloneapps/v9;III)V

    :cond_2b
    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    move-object/from16 v19, v5

    const/4 v2, 0x3

    move/from16 v20, v2

    goto :goto_1c

    :cond_2c
    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    move-object/from16 v19, v5

    const/4 v2, 0x3

    move/from16 v20, v2

    const/4 v2, 0x5

    :goto_1c
    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/multiaccounts/cloneapps/v9;->OooOo00(ILcom/multiaccounts/cloneapps/v9;III)V

    :cond_2d
    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    move-object/from16 v19, v5

    const/4 v2, 0x5

    move/from16 v20, v2

    const/4 v2, 0x3

    goto :goto_1d

    :cond_2e
    iget v0, v4, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/multiaccounts/cloneapps/v9;

    if-eqz v21, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    move-object/from16 v19, v5

    const/4 v2, 0x5

    move/from16 v20, v2

    :goto_1d
    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/multiaccounts/cloneapps/v9;->OooOo00(ILcom/multiaccounts/cloneapps/v9;III)V

    :cond_2f
    iget v6, v4, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_31

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v3, v10

    move-object v14, v4

    move v4, v6

    move-object/from16 v18, v5

    const/4 v6, 0x2

    :goto_1e
    move v5, v9

    :goto_1f
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o(Lcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/i9;Landroid/util/SparseArray;II)V

    :cond_30
    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    move-object v14, v4

    move-object/from16 v18, v5

    const/4 v6, 0x2

    iget v4, v14, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    if-eq v4, v8, :cond_32

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v3, v10

    const/4 v9, 0x3

    goto :goto_1e

    :cond_32
    iget v4, v14, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    if-eq v4, v8, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v3, v10

    const/4 v8, 0x5

    move v5, v8

    goto :goto_1f

    :goto_20
    cmpl-float v1, v7, v0

    if-ltz v1, :cond_33

    move-object/from16 v1, v18

    .line 44
    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->Ooooo0o:F

    goto :goto_21

    :cond_33
    move-object/from16 v1, v18

    .line 45
    :goto_21
    iget v2, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_34

    .line 46
    iput v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooooO0:F

    :cond_34
    :goto_22
    if-eqz v13, :cond_36

    .line 47
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_35

    iget v3, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    if-eq v3, v2, :cond_36

    :cond_35
    iget v2, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    .line 48
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOOo:I

    iput v2, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOo0:I

    .line 49
    :cond_36
    iget-boolean v0, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOoo:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, -0x2

    if-nez v0, :cond_39

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_38

    iget-boolean v0, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    if-eqz v0, :cond_37

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    :goto_23
    const/4 v0, 0x2

    goto :goto_24

    :cond_37
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v0

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v0

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    goto :goto_25

    :cond_38
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    goto :goto_25

    :cond_39
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v4, :cond_3a

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/v9;->Oooo0(I)V

    :cond_3a
    :goto_25
    iget-boolean v0, v14, Lcom/multiaccounts/cloneapps/i9;->Ooooo00:Z

    if-nez v0, :cond_3d

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3c

    iget-boolean v0, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    :goto_26
    const/4 v0, 0x3

    goto :goto_27

    :cond_3b
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v0

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->OooO0oO(I)Lcom/multiaccounts/cloneapps/c9;

    move-result-object v0

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    goto :goto_28

    :cond_3c
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    goto :goto_28

    :cond_3d
    const/4 v0, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_3e

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0(I)V

    :cond_3e
    :goto_28
    iget-object v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_43

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_43

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_29

    :cond_41
    const-string v7, "H"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v7, 0x1

    goto :goto_29

    :cond_42
    move v7, v5

    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_43
    move v7, v5

    const/4 v4, 0x0

    :goto_2a
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_45

    add-int/lit8 v3, v3, -0x1

    if-ge v8, v3, :cond_45

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_46

    cmpl-float v8, v0, v4

    if-lez v8, :cond_46

    const/4 v4, 0x1

    if-ne v7, v4, :cond_44

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2b

    :cond_44
    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_45
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_46

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2b

    :catch_1
    :cond_46
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    cmpl-float v4, v0, v3

    if-lez v4, :cond_47

    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOOO:I

    goto :goto_2e

    :goto_2d
    iput v3, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 51
    :cond_47
    :goto_2e
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    .line 52
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/v9;->Ooooooo:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 53
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    const/4 v4, 0x1

    .line 54
    aput v0, v3, v4

    .line 55
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    .line 56
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo:I

    .line 57
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    .line 58
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->OoooooO:I

    .line 59
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    if-ltz v0, :cond_48

    if-gt v0, v2, :cond_48

    .line 60
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOo0:I

    .line 61
    :cond_48
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    iget v2, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    iget v3, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    iget v7, v14, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    .line 62
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    iput v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo0:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_49

    const/4 v3, 0x0

    :cond_49
    iput v3, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo0O:I

    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo0o:F

    const/4 v3, 0x0

    cmpl-float v8, v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v8, :cond_4a

    cmpg-float v7, v7, v3

    if-gez v7, :cond_4a

    if-nez v0, :cond_4a

    iput v6, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    .line 63
    :cond_4a
    iget v0, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    iget v7, v14, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    iget v8, v14, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    iget v9, v14, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    .line 64
    iput v0, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo:I

    if-ne v8, v2, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    iput v8, v1, Lcom/multiaccounts/cloneapps/v9;->OooOoO0:I

    iput v9, v1, Lcom/multiaccounts/cloneapps/v9;->OooOoO:F

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_4c

    cmpg-float v2, v9, v3

    if-gez v2, :cond_4c

    if-nez v0, :cond_4c

    iput v6, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    :cond_4c
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    move v9, v6

    move/from16 v14, v17

    move-object/from16 v6, p0

    goto/16 :goto_13

    :cond_4d
    if-eqz v12, :cond_4e

    .line 65
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/w9;->o00ooo:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 66
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0OO(Lcom/multiaccounts/cloneapps/w9;)V

    .line 67
    :cond_4e
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/w9;->o0ooOOo:Lcom/multiaccounts/cloneapps/vw;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    move/from16 v2, p1

    move/from16 v3, p2

    .line 69
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0(Lcom/multiaccounts/cloneapps/w9;III)V

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    move-result v1

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    move-result v4

    .line 70
    iget-boolean v5, v11, Lcom/multiaccounts/cloneapps/w9;->o000000:Z

    .line 71
    iget-boolean v6, v11, Lcom/multiaccounts/cloneapps/w9;->o000000O:Z

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Lcom/multiaccounts/cloneapps/j9;

    .line 72
    iget v8, v7, Lcom/multiaccounts/cloneapps/j9;->OooO0o0:I

    iget v7, v7, Lcom/multiaccounts/cloneapps/j9;->OooO0Oo:I

    add-int/2addr v1, v7

    add-int/2addr v4, v8

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x1000000

    if-eqz v5, :cond_4f

    or-int/2addr v1, v3

    :cond_4f
    if-eqz v6, :cond_50

    or-int/2addr v2, v3

    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/multiaccounts/cloneapps/jr;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/i9;

    new-instance v1, Lcom/multiaccounts/cloneapps/jr;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/jr;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i9;->o00o0O:Lcom/multiaccounts/cloneapps/v9;

    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/i9;->OooooO0:Z

    iget v0, v0, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/jr;->Oooo0oo(I)V

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g9;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/g9;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/g9;->OooO0o0()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/i9;

    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/i9;->OooooOO:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/multiaccounts/cloneapps/v9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/v9;->OooOoOO()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lcom/multiaccounts/cloneapps/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Lcom/multiaccounts/cloneapps/t9;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lcom/multiaccounts/cloneapps/y9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/multiaccounts/cloneapps/l9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l9;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:Lcom/multiaccounts/cloneapps/w9;

    .line 4
    .line 5
    iput p1, v0, Lcom/multiaccounts/cloneapps/w9;->o000OOo:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w9;->OoooO0O(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lcom/multiaccounts/cloneapps/vw;->OooOOo0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
