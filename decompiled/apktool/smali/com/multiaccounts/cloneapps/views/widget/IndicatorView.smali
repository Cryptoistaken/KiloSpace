.class public Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:F

.field public final OooOO0O:Z

.field public final OooOO0o:[I

.field public final OooOOO:Landroid/os/Handler;

.field public final OooOOO0:Landroid/graphics/Paint;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/wt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 12
    .line 13
    iput v0, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0o:[I

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lcom/multiaccounts/cloneapps/wt0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/wt0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 42
    .line 43
    sget-object v2, Lcom/multiaccounts/cloneapps/ta0;->OooO00o:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 57
    .line 58
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    iget v3, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0O:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO0:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 92
    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 98
    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v2, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 104
    .line 105
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    .line 110
    .line 111
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-int/2addr v4, v1

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0o:[I

    .line 121
    .line 122
    array-length v5, v1

    .line 123
    if-ge v0, v5, :cond_0

    .line 124
    .line 125
    mul-int v5, v4, v0

    .line 126
    .line 127
    sub-int v5, p1, v5

    .line 128
    .line 129
    invoke-static {v5, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v1, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO0:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static OooO00o(FI)F
    .locals 4

    .line 1
    float-to-double v0, p0

    int-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    iget v4, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    div-float v6, v3, v5

    .line 66
    .line 67
    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO00o(FI)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-float/2addr v4, v5

    .line 72
    iput v4, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 73
    .line 74
    :cond_0
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO0:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v6, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0o:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    if-ge v4, v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO0:Landroid/graphics/Paint;

    .line 88
    .line 89
    aget v6, v6, v4

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    int-to-float v6, v1

    .line 95
    mul-int/lit8 v7, v4, -0x1e

    .line 96
    .line 97
    iget v8, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    div-float v9, v3, v5

    .line 101
    .line 102
    invoke-static {v9, v8}, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO00o(FI)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-float v11, v8, v6

    .line 107
    .line 108
    int-to-float v8, v2

    .line 109
    iget v10, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 110
    .line 111
    add-int/2addr v10, v7

    .line 112
    float-to-double v12, v9

    .line 113
    int-to-double v9, v10

    .line 114
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v9, v14

    .line 120
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double v9, v9, v16

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    mul-double/2addr v9, v12

    .line 132
    double-to-float v9, v9

    .line 133
    add-float v12, v9, v8

    .line 134
    .line 135
    iget v9, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 136
    .line 137
    add-int/2addr v9, v7

    .line 138
    iget v10, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 139
    .line 140
    div-float/2addr v10, v5

    .line 141
    sub-float v10, v3, v10

    .line 142
    .line 143
    invoke-static {v10, v9}, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO00o(FI)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-float v13, v9, v6

    .line 148
    .line 149
    iget v6, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    .line 150
    .line 151
    add-int/2addr v7, v6

    .line 152
    iget v6, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    .line 153
    .line 154
    div-float/2addr v6, v5

    .line 155
    sub-float v6, v3, v6

    .line 156
    .line 157
    float-to-double v9, v6

    .line 158
    int-to-double v6, v7

    .line 159
    mul-double/2addr v6, v14

    .line 160
    div-double v6, v6, v16

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    mul-double/2addr v6, v9

    .line 167
    double-to-float v6, v6

    .line 168
    add-float v14, v6, v8

    .line 169
    .line 170
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO0:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO0oo:I

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooO:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOO0:F

    return-void
.end method
