.class public Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;
.super Lcom/multiaccounts/cloneapps/oO00O0o0;
.source "SourceFile"


# instance fields
.field public final OooOO0O:F

.field public final OooOO0o:F

.field public OooOOO:I

.field public OooOOO0:Z

.field public OooOOOO:I

.field public OooOOOo:I

.field public final OooOOo:Landroid/graphics/drawable/GradientDrawable;

.field public final OooOOo0:Landroid/graphics/drawable/GradientDrawable;

.field public final OooOOoo:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oO00O0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 6
    .line 7
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOoo:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f050038

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f05007b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Lcom/multiaccounts/cloneapps/ta0;->OooO0O0:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_0
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    .line 83
    .line 84
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOoo:Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    .line 131
    .line 132
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    .line 140
    .line 141
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOoo:Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    .line 170
    .line 171
    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    .line 172
    .line 173
    sub-float/2addr p2, v1

    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO0:Z

    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    throw p2
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003e

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    iget v2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0O:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    mul-float v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOoo:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    float-to-int v3, v2

    float-to-int v4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOO0o:F

    float-to-int v5, v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOoo:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO0:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOO:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOOo:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO0:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->OooOOo:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
