.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lcom/multiaccounts/cloneapps/cr;

.field public static final OooOOO0:[I


# instance fields
.field public OooO:Z

.field public OooO0oo:Z

.field public final OooOO0:Landroid/graphics/Rect;

.field public final OooOO0O:Landroid/graphics/Rect;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/bm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->OooOOO0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/cr;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f030094

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->OooOO0O:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 27
    .line 28
    sget-object v3, Lcom/multiaccounts/cloneapps/ma0;->OooO00o:[I

    .line 29
    .line 30
    const v4, 0x7f11010f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Landroidx/cardview/widget/CardView;->OooOOO0:[I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [F

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    aget p2, v0, p2

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p2, p2, v0

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f050033

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f050032

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->OooO0oo:Z

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->OooO:Z

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    cmpl-float v1, v5, v0

    .line 174
    .line 175
    if-lez v1, :cond_2

    .line 176
    .line 177
    move v0, v5

    .line 178
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Landroidx/cardview/widget/CardView;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 188
    .line 189
    new-instance v1, Lcom/multiaccounts/cloneapps/he0;

    .line 190
    .line 191
    invoke-direct {v1, v3, p2}, Lcom/multiaccounts/cloneapps/he0;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 206
    .line 207
    invoke-virtual {p2, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v5}, Landroid/view/View;->setElevation(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v0}, Lcom/multiaccounts/cloneapps/cr;->OooO0oO(Lcom/multiaccounts/cloneapps/bm1;F)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0oo:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0o0:F

    .line 10
    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->OooO:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/he0;->OooO00o:F

    .line 10
    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->OooO0oo:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/cr;->OooO0oO(Lcom/multiaccounts/cloneapps/bm1;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->OooO:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->OooO:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/he0;

    .line 16
    .line 17
    iget v1, v1, Lcom/multiaccounts/cloneapps/he0;->OooO0o0:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/cr;->OooO0oO(Lcom/multiaccounts/cloneapps/bm1;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/he0;

    .line 8
    .line 9
    iget v1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO00o:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lcom/multiaccounts/cloneapps/he0;->OooO00o:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/he0;->OooO0O0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->OooO0oo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->OooO0oo:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->OooOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/he0;

    .line 16
    .line 17
    iget v1, v1, Lcom/multiaccounts/cloneapps/he0;->OooO0o0:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/cr;->OooO0oO(Lcom/multiaccounts/cloneapps/bm1;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
