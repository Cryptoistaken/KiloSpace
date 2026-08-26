.class public abstract Lcom/multiaccounts/cloneapps/z1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lcom/multiaccounts/cloneapps/l42;


# instance fields
.field public final OooO:F

.field public OooO0oo:I

.field public final OooOO0:F

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public OooOOO:Landroid/graphics/PorterDuff$Mode;

.field public OooOOO0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/l42;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/l42;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/z1;->OooOOOO:Lcom/multiaccounts/cloneapps/l42;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooOo:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/ls0;->OooOOoo(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/multiaccounts/cloneapps/z1;->OooO0oo:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/multiaccounts/cloneapps/z1;->OooO:F

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/z1;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/z1;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0:F

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0O:I

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0o:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/multiaccounts/cloneapps/z1;->OooOOOO:Lcom/multiaccounts/cloneapps/l42;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f06022c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/z1;->getBackgroundOverlayColorAlpha()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v0, 0x7f030107

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v1, 0x7f0300f7

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/z1;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/multiaccounts/cloneapps/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/a2;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooO0oo:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooO:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0o:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0O:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/js0;->OooO0OO(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOO0O:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooO0oo:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/z1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z1;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/z1;->OooOOOO:Lcom/multiaccounts/cloneapps/l42;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
