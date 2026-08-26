.class public final Lcom/multiaccounts/cloneapps/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:Z

.field public OooO0OO:F

.field public final OooO0Oo:Landroid/graphics/Rect;

.field public final OooO0o:Landroid/graphics/RectF;

.field public final OooO0o0:Landroid/graphics/Rect;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:Landroid/content/res/ColorStateList;

.field public OooOO0o:Landroid/content/res/ColorStateList;

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:Landroid/graphics/Typeface;

.field public OooOo:Landroid/graphics/Typeface;

.field public OooOo0:Landroid/graphics/Typeface;

.field public OooOo00:Landroid/graphics/Typeface;

.field public OooOo0O:Landroid/graphics/Typeface;

.field public OooOo0o:Landroid/graphics/Typeface;

.field public OooOoO:Lcom/multiaccounts/cloneapps/x3;

.field public OooOoO0:Landroid/graphics/Typeface;

.field public OooOoOO:Ljava/lang/CharSequence;

.field public OooOoo:Z

.field public OooOoo0:Ljava/lang/CharSequence;

.field public OooOooO:Landroid/graphics/Bitmap;

.field public OooOooo:F

.field public Oooo:F

.field public Oooo0:F

.field public Oooo000:F

.field public Oooo00O:F

.field public Oooo00o:F

.field public Oooo0O0:[I

.field public Oooo0OO:Z

.field public final Oooo0o:Landroid/text/TextPaint;

.field public final Oooo0o0:Landroid/text/TextPaint;

.field public Oooo0oO:Landroid/animation/TimeInterpolator;

.field public Oooo0oo:Landroid/animation/TimeInterpolator;

.field public OoooO:F

.field public OoooO0:F

.field public OoooO00:F

.field public OoooO0O:Landroid/content/res/ColorStateList;

.field public OoooOO0:F

.field public OoooOOO:Landroid/text/StaticLayout;

.field public OoooOOo:F

.field public OoooOo0:Ljava/lang/CharSequence;

.field public o000oOoO:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    iput v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO0oO(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static OooO00o(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static OooO0o(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO00o:Landroid/view/animation/LinearInterpolator;

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final OooO(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_12

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/multiaccounts/cloneapps/r6;->OooO0OO(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o0:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOO:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOo0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOo0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0oo:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoo:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    :goto_1
    iput v13, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    :goto_3
    iput v4, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOOo:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    iget v15, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 143
    .line 144
    :goto_4
    sub-float/2addr v4, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v15, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOo:F

    .line 152
    .line 153
    div-float/2addr v15, v12

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-virtual {v0, v7, v1}, Lcom/multiaccounts/cloneapps/r6;->OooO0OO(FZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOO:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v1, v7

    .line 169
    :goto_6
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move v4, v7

    .line 183
    :goto_7
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOOO:Landroid/text/StaticLayout;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 188
    .line 189
    .line 190
    :cond_a
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0oO:I

    .line 191
    .line 192
    iget-boolean v15, v0, Lcom/multiaccounts/cloneapps/r6;->OooOoo:Z

    .line 193
    .line 194
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit8 v15, v6, 0x70

    .line 199
    .line 200
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    .line 201
    .line 202
    if-eq v15, v11, :cond_c

    .line 203
    .line 204
    if-eq v15, v10, :cond_b

    .line 205
    .line 206
    div-float/2addr v1, v12

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-float v10, v10

    .line 212
    sub-float/2addr v10, v1

    .line 213
    iput v10, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    sub-float/2addr v10, v1

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-float/2addr v1, v10

    .line 225
    :goto_8
    iput v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    goto :goto_8

    .line 232
    :goto_9
    and-int v1, v6, v8

    .line 233
    .line 234
    if-eq v1, v14, :cond_e

    .line 235
    .line 236
    if-eq v1, v13, :cond_d

    .line 237
    .line 238
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    :goto_a
    iput v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOOO:F

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    :goto_b
    sub-float/2addr v1, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v1, v1

    .line 254
    div-float/2addr v4, v12

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooOooO:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OooOooO:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    :cond_f
    iget v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/r6;->OooOOO0(F)V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 272
    .line 273
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    int-to-float v6, v6

    .line 276
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float v8, v8

    .line 279
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 280
    .line 281
    invoke-static {v6, v8, v1, v10}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/r6;->OooO0o:Landroid/graphics/RectF;

    .line 286
    .line 287
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 290
    .line 291
    iget v10, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 292
    .line 293
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 294
    .line 295
    invoke-static {v6, v10, v1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float v10, v10

    .line 307
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 308
    .line 309
    invoke-static {v6, v10, v1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 322
    .line 323
    invoke-static {v6, v7, v1, v9}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOOO:F

    .line 330
    .line 331
    iget v7, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOOo:F

    .line 332
    .line 333
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 334
    .line 335
    invoke-static {v6, v7, v1, v8}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iput v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOo0:F

    .line 340
    .line 341
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 342
    .line 343
    iget v7, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 344
    .line 345
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 346
    .line 347
    invoke-static {v6, v7, v1, v8}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOOo:F

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/r6;->OooOOO0(F)V

    .line 354
    .line 355
    .line 356
    sub-float v6, v3, v1

    .line 357
    .line 358
    sget-object v7, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0O0:Lcom/multiaccounts/cloneapps/cl;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static {v8, v3, v6, v7}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 362
    .line 363
    .line 364
    sget-object v6, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v8, v1, v7}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    if-eq v3, v6, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v3, v6, v1}, Lcom/multiaccounts/cloneapps/r6;->OooO00o(IIF)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_d
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_10
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_d

    .line 404
    :goto_e
    iget v3, v0, Lcom/multiaccounts/cloneapps/r6;->OoooO:F

    .line 405
    .line 406
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 407
    .line 408
    cmpl-float v8, v3, v6

    .line 409
    .line 410
    if-eqz v8, :cond_11

    .line 411
    .line 412
    invoke-static {v6, v3, v1, v7}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :cond_11
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo:F

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-static {v6, v3, v1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo00O:F

    .line 427
    .line 428
    iget v3, v0, Lcom/multiaccounts/cloneapps/r6;->OoooO00:F

    .line 429
    .line 430
    invoke-static {v6, v3, v1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo00o:F

    .line 435
    .line 436
    iget v3, v0, Lcom/multiaccounts/cloneapps/r6;->OoooO0:F

    .line 437
    .line 438
    invoke-static {v6, v3, v1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0:F

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/r6;->OoooO0O:Landroid/content/res/ColorStateList;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v3, v4, v1}, Lcom/multiaccounts/cloneapps/r6;->OooO00o(IIF)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget v3, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo00O:F

    .line 459
    .line 460
    iget v4, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo00o:F

    .line 461
    .line 462
    iget v6, v0, Lcom/multiaccounts/cloneapps/r6;->Oooo0:F

    .line 463
    .line 464
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 468
    .line 469
    .line 470
    :cond_12
    return-void
.end method

.method public final OooO0O0(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/multiaccounts/cloneapps/dn0;->OooO0Oo:Lcom/multiaccounts/cloneapps/cn0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/dn0;->OooO0OO:Lcom/multiaccounts/cloneapps/cn0;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bn0;->OooO(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final OooO0OO(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    .line 44
    .line 45
    iget p2, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO:F

    .line 46
    .line 47
    iput v2, p0, Lcom/multiaccounts/cloneapps/r6;->OooOooo:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO0:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOoo:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO0:Landroid/graphics/Typeface;

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v1, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 62
    .line 63
    iget v8, p0, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 64
    .line 65
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO0:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0O:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    iput-object v10, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO0:Landroid/graphics/Typeface;

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v9, v5

    .line 76
    :goto_1
    sub-float v10, p1, v7

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lcom/multiaccounts/cloneapps/r6;->OooOooo:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 90
    .line 91
    iget v10, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    .line 92
    .line 93
    iget-object v11, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oo:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-static {v4, v10, p1, v11}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 100
    .line 101
    div-float/2addr p1, v4

    .line 102
    iput p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOooo:F

    .line 103
    .line 104
    :goto_2
    iget p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    .line 105
    .line 106
    iget v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooO:F

    .line 107
    .line 108
    div-float/2addr p1, v4

    .line 109
    mul-float v4, v1, p1

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_3
    move p1, v3

    .line 115
    move p2, v8

    .line 116
    move v1, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpl-float p2, v4, v0

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, p1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    cmpl-float v3, v0, v7

    .line 130
    .line 131
    if-lez v3, :cond_c

    .line 132
    .line 133
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo000:F

    .line 134
    .line 135
    cmpl-float v3, v3, p1

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v3, v5

    .line 142
    :goto_5
    iget v4, p0, Lcom/multiaccounts/cloneapps/r6;->o000oOoO:F

    .line 143
    .line 144
    cmpl-float v4, v4, p2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    move v4, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v4, v5

    .line 151
    :goto_6
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0OO:Z

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v1, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    move v1, v6

    .line 165
    :goto_8
    iput p1, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo000:F

    .line 166
    .line 167
    iput p2, p0, Lcom/multiaccounts/cloneapps/r6;->o000oOoO:F

    .line 168
    .line 169
    iput-boolean v5, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0OO:Z

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :cond_d
    iget p1, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo000:F

    .line 178
    .line 179
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o0:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO0:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/multiaccounts/cloneapps/r6;->o000oOoO:F

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOooo:F

    .line 195
    .line 196
    cmpl-float p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    move p1, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move p1, v5

    .line 203
    :goto_9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoo:Z

    .line 213
    .line 214
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoOO:Ljava/lang/CharSequence;

    .line 217
    .line 218
    float-to-int v0, v0

    .line 219
    new-instance v4, Lcom/multiaccounts/cloneapps/ik0;

    .line 220
    .line 221
    invoke-direct {v4, v3, p2, v0}, Lcom/multiaccounts/cloneapps/ik0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    iput-object p2, v4, Lcom/multiaccounts/cloneapps/ik0;->OooOO0o:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    iput-boolean p1, v4, Lcom/multiaccounts/cloneapps/ik0;->OooOO0O:Z

    .line 229
    .line 230
    iput-object v1, v4, Lcom/multiaccounts/cloneapps/ik0;->OooO0o0:Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    iput-boolean v5, v4, Lcom/multiaccounts/cloneapps/ik0;->OooOO0:Z

    .line 233
    .line 234
    iput v6, v4, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    .line 235
    .line 236
    iput v7, v4, Lcom/multiaccounts/cloneapps/ik0;->OooO0oO:F

    .line 237
    .line 238
    iput v2, v4, Lcom/multiaccounts/cloneapps/ik0;->OooO0oo:F

    .line 239
    .line 240
    iput v6, v4, Lcom/multiaccounts/cloneapps/ik0;->OooO:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ik0;->OooO00o()Landroid/text/StaticLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OoooOOO:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoo0:Ljava/lang/CharSequence;

    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final OooO0Oo()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOoo:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final OooO0o0(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0O0:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final OooO0oO(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo00:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0o:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo00:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOoo:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0O:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    :cond_4
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0O0:Z

    return-void
.end method

.method public final OooOO0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOoO:Lcom/multiaccounts/cloneapps/x3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/x3;->OooO0OO:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo00:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOoo:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final OooOO0o(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0OO:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0Oo:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/r6;->OooO0o:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 44
    .line 45
    iget v6, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 46
    .line 47
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOOO:F

    .line 84
    .line 85
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOOo:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOo0:F

    .line 94
    .line 95
    iget v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOO0:F

    .line 96
    .line 97
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOO:F

    .line 98
    .line 99
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0oO:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOOo:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooOOO0(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, Lcom/multiaccounts/cloneapps/oO00000o;->OooO0O0:Lcom/multiaccounts/cloneapps/cl;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, p1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0o0:Landroid/text/TextPaint;

    .line 135
    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r6;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v4, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO00o(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget v2, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO:F

    .line 162
    .line 163
    iget v4, p0, Lcom/multiaccounts/cloneapps/r6;->OoooOO0:F

    .line 164
    .line 165
    cmpl-float v6, v2, v4

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-static {v4, v2, p1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo:F

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v2, p1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo00O:F

    .line 184
    .line 185
    iget v2, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO00:F

    .line 186
    .line 187
    invoke-static {v0, v2, p1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo00o:F

    .line 192
    .line 193
    iget v2, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO0:F

    .line 194
    .line 195
    invoke-static {v0, v2, p1, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o(FFFLandroid/animation/TimeInterpolator;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0:F

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/r6;->OoooO0O:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO0o0(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v0, v2, p1}, Lcom/multiaccounts/cloneapps/r6;->OooO00o(IIF)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget v0, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo00O:F

    .line 216
    .line 217
    iget v2, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo00o:F

    .line 218
    .line 219
    iget v3, p0, Lcom/multiaccounts/cloneapps/r6;->Oooo0:F

    .line 220
    .line 221
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method

.method public final OooOOO(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/r6;->OooOO0O(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0o:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooOo0O:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/r6;->OooO(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final OooOOO0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/r6;->OooO0OO(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r6;->OooO00o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
