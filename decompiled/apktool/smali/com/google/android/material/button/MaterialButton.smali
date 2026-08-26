.class public Lcom/google/android/material/button/MaterialButton;
.super Lcom/multiaccounts/cloneapps/oO00O0o0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/multiaccounts/cloneapps/oh0;


# static fields
.field public static final OooOo:[I

.field public static final OooOoO0:[I


# instance fields
.field public final OooOO0O:Lcom/multiaccounts/cloneapps/gz;

.field public final OooOO0o:Ljava/util/LinkedHashSet;

.field public OooOOO:Landroid/graphics/PorterDuff$Mode;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/ez;

.field public OooOOOO:Landroid/content/res/ColorStateList;

.field public OooOOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo0:Z

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->OooOo:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v6, 0x7f0302a9

    .line 2
    .line 3
    .line 4
    const v7, 0x7f1103c6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v7}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lcom/multiaccounts/cloneapps/oO00O0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0o:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v2, Lcom/multiaccounts/cloneapps/sa0;->OooOO0O:[I

    .line 31
    .line 32
    const v4, 0x7f1103c6

    .line 33
    .line 34
    .line 35
    new-array v5, p1, [I

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p2

    .line 39
    move v3, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v1, v0, v4}, Lcom/multiaccounts/cloneapps/qs1;->OooO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    .line 107
    .line 108
    invoke-static {v8, p2, v6, v7}, Lcom/multiaccounts/cloneapps/dh0;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multiaccounts/cloneapps/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Lcom/multiaccounts/cloneapps/gz;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lcom/multiaccounts/cloneapps/gz;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/multiaccounts/cloneapps/dh0;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 122
    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0OO:I

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0Oo:I

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0o0:I

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0o:I

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0oO:I

    .line 163
    .line 164
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0O0:Lcom/multiaccounts/cloneapps/dh0;

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lcom/multiaccounts/cloneapps/OooOo;

    .line 172
    .line 173
    invoke-direct {v6, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v6, Lcom/multiaccounts/cloneapps/OooOo;

    .line 179
    .line 180
    invoke-direct {v6, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v6, Lcom/multiaccounts/cloneapps/OooOo;

    .line 186
    .line 187
    invoke-direct {v6, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lcom/multiaccounts/cloneapps/OooOo;

    .line 193
    .line 194
    invoke-direct {v6, p2}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/gz;->OooO0OO(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, v1, Lcom/multiaccounts/cloneapps/gz;->OooOOOo:Z

    .line 207
    .line 208
    :cond_0
    const/16 p2, 0x14

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0oo:I

    .line 215
    .line 216
    const/4 p2, 0x7

    .line 217
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2, v3}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {p2, v0, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    invoke-static {p2, v0, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    invoke-static {p2, v0, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput-boolean p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooOOo0:Z

    .line 268
    .line 269
    const/16 p2, 0x9

    .line 270
    .line 271
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, v1, Lcom/multiaccounts/cloneapps/gz;->OooOOoo:I

    .line 276
    .line 277
    sget-object p2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1

    .line 300
    .line 301
    iput-boolean v4, v1, Lcom/multiaccounts/cloneapps/gz;->OooOOOO:Z

    .line 302
    .line 303
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/gz;->OooO0o0()V

    .line 315
    .line 316
    .line 317
    :goto_0
    iget v6, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0OO:I

    .line 318
    .line 319
    add-int/2addr p2, v6

    .line 320
    iget v6, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0o0:I

    .line 321
    .line 322
    add-int/2addr v2, v6

    .line 323
    iget v6, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0Oo:I

    .line 324
    .line 325
    add-int/2addr v3, v6

    .line 326
    iget v1, v1, Lcom/multiaccounts/cloneapps/gz;->OooO0o:I

    .line 327
    .line 328
    add-int/2addr v5, v1

    .line 329
    invoke-virtual {p0, p2, v2, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    if-eqz p2, :cond_2

    .line 343
    .line 344
    move p1, v4

    .line 345
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOo0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOOO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_2
    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0OO()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_a

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    :cond_8
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_9

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_b

    .line 109
    .line 110
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eq v2, p1, :cond_b

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0OO()V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final OooO0o0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v2

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_7

    .line 29
    .line 30
    if-eq v0, v6, :cond_7

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 p1, 0x10

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v0, v2, :cond_f

    .line 42
    .line 43
    :cond_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_5

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    sub-int/2addr p2, p1

    .line 74
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    div-int/2addr p2, v3

    .line 83
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:I

    .line 84
    .line 85
    if-eq p1, p2, :cond_f

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:I

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOoo:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 100
    .line 101
    if-eq v0, v2, :cond_10

    .line 102
    .line 103
    if-eq v0, v6, :cond_10

    .line 104
    .line 105
    if-ne v0, v3, :cond_8

    .line 106
    .line 107
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    if-eq p2, v3, :cond_10

    .line 110
    .line 111
    :cond_8
    if-ne v0, v5, :cond_9

    .line 112
    .line 113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    if-ne p2, v0, :cond_9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr p1, v3

    .line 133
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr p1, v3

    .line 140
    sub-int/2addr p1, v0

    .line 141
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    .line 142
    .line 143
    sub-int/2addr p1, v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p1, v0

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    if-ne p2, v0, :cond_b

    .line 152
    .line 153
    div-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p2, v2, :cond_c

    .line 160
    .line 161
    move p2, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move p2, v1

    .line 164
    :goto_5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    .line 165
    .line 166
    if-ne v0, v5, :cond_d

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    move v2, v1

    .line 170
    :goto_6
    if-eq p2, v2, :cond_e

    .line 171
    .line 172
    neg-int p1, p1

    .line 173
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:I

    .line 174
    .line 175
    if-eq p2, p1, :cond_f

    .line 176
    .line 177
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_f
    :goto_7
    return-void

    .line 181
    :cond_10
    :goto_8
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo:I

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_11
    :goto_9
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oO:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0o:I

    .line 4
    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0o0:I

    .line 4
    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/multiaccounts/cloneapps/dh0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0O0:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO00O0o0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/wz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->OooOo:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->OooOoO0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO00o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/multiaccounts/cloneapps/oO00O0o0;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->OooO0o0(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/fz;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/fz;->OooOO0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/fz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/fz;->OooOO0:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oO00O0o0;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->OooO0o0(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/gz;->OooOOOO:Z

    .line 24
    .line 25
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/gz;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOo0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0O0(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0o:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0O:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOOo:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oO:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oO:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOOo:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0O0:Lcom/multiaccounts/cloneapps/dh0;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/multiaccounts/cloneapps/OooOo;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcom/multiaccounts/cloneapps/OooOo;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lcom/multiaccounts/cloneapps/OooOo;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lcom/multiaccounts/cloneapps/OooOo;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0OO(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0o:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOo00:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOo0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOOO:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->OooO0Oo(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0Oo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/gz;->OooO0Oo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/multiaccounts/cloneapps/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO0:Lcom/multiaccounts/cloneapps/ez;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOOO0:Lcom/multiaccounts/cloneapps/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO00o:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae0;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0OO(Lcom/multiaccounts/cloneapps/dh0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOOO:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gz;->OooO0o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gz;->OooO0o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oo:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO0oo:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gz;->OooO0o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooOO0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOO0O:Lcom/multiaccounts/cloneapps/gz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/gz;->OooO0O0(Z)Lcom/multiaccounts/cloneapps/wz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gz;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oO00O0o0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->OooO0o0(II)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->OooOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
