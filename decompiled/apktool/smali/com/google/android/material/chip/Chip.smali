.class public Lcom/google/android/material/chip/Chip;
.super Lcom/multiaccounts/cloneapps/oOo00OO0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/k5;
.implements Lcom/multiaccounts/cloneapps/oh0;
.implements Lcom/multiaccounts/cloneapps/rz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/multiaccounts/cloneapps/oOo00OO0;",
        "Lcom/multiaccounts/cloneapps/k5;",
        "Lcom/multiaccounts/cloneapps/oh0;",
        "Lcom/multiaccounts/cloneapps/rz;"
    }
.end annotation


# static fields
.field public static final OooOooO:Landroid/graphics/Rect;

.field public static final OooOooo:[I

.field public static final Oooo000:[I


# instance fields
.field public OooOO0o:Lcom/multiaccounts/cloneapps/l5;

.field public OooOOO:Landroid/graphics/drawable/RippleDrawable;

.field public OooOOO0:Landroid/graphics/drawable/InsetDrawable;

.field public OooOOOO:Landroid/view/View$OnClickListener;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/qz;

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/CharSequence;

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Z

.field public final OooOoO0:Lcom/multiaccounts/cloneapps/j5;

.field public final OooOoOO:Landroid/graphics/Rect;

.field public final OooOoo:Lcom/multiaccounts/cloneapps/h5;

.field public final OooOoo0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->OooOooO:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->OooOooo:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->Oooo000:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0300c1

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1103d4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, Lcom/multiaccounts/cloneapps/c61;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/multiaccounts/cloneapps/oOo00OO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOoOO:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOoo0:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, Lcom/multiaccounts/cloneapps/h5;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v1, v0, v9}, Lcom/multiaccounts/cloneapps/h5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOoo:Lcom/multiaccounts/cloneapps/h5;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x1

    .line 47
    const v12, 0x800013

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 54
    .line 55
    const-string v2, "background"

    .line 56
    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v2, "drawableLeft"

    .line 71
    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1f

    .line 77
    .line 78
    const-string v2, "drawableStart"

    .line 79
    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1e

    .line 85
    .line 86
    const-string v2, "drawableEnd"

    .line 87
    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 93
    .line 94
    if-nez v2, :cond_1d

    .line 95
    .line 96
    const-string v2, "drawableRight"

    .line 97
    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1c

    .line 103
    .line 104
    const-string v2, "singleLine"

    .line 105
    .line 106
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1b

    .line 111
    .line 112
    const-string v2, "lines"

    .line 113
    .line 114
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v11, :cond_1b

    .line 119
    .line 120
    const-string v2, "minLines"

    .line 121
    .line 122
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_1b

    .line 127
    .line 128
    const-string v2, "maxLines"

    .line 129
    .line 130
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v11, :cond_1b

    .line 135
    .line 136
    const-string v2, "gravity"

    .line 137
    .line 138
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v12, :cond_2

    .line 143
    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    const v5, 0x7f1103d4

    .line 150
    .line 151
    .line 152
    new-instance v13, Lcom/multiaccounts/cloneapps/l5;

    .line 153
    .line 154
    invoke-direct {v13, v10, v7}, Lcom/multiaccounts/cloneapps/l5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v14, Lcom/multiaccounts/cloneapps/sa0;->OooO0O0:[I

    .line 160
    .line 161
    new-array v6, v9, [I

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object v3, v14

    .line 166
    move v4, v8

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v15, 0x25

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v13, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    iget-object v3, v13, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v13, Lcom/multiaccounts/cloneapps/l5;->OooOooo:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eq v4, v2, :cond_3

    .line 190
    .line 191
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->OooOooo:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eq v4, v2, :cond_4

    .line 209
    .line 210
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    const/16 v2, 0x13

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v5, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 227
    .line 228
    cmpl-float v5, v5, v2

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->OooOoo0(F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/16 v2, 0x16

    .line 256
    .line 257
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo00O(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo00o(F)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x24

    .line 274
    .line 275
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->OoooO00(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    :cond_7
    iget-object v5, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 302
    .line 303
    iput-boolean v11, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 304
    .line 305
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    new-instance v6, Lcom/multiaccounts/cloneapps/zm0;

    .line 324
    .line 325
    invoke-direct {v6, v3, v2}, Lcom/multiaccounts/cloneapps/zm0;-><init>(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v6, 0x0

    .line 330
    :goto_1
    iget v2, v6, Lcom/multiaccounts/cloneapps/zm0;->OooOO0O:F

    .line 331
    .line 332
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v6, Lcom/multiaccounts/cloneapps/zm0;->OooOO0O:F

    .line 337
    .line 338
    invoke-virtual {v13, v6}, Lcom/multiaccounts/cloneapps/l5;->OoooO0(Lcom/multiaccounts/cloneapps/zm0;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eq v6, v11, :cond_c

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq v6, v5, :cond_b

    .line 350
    .line 351
    if-eq v6, v2, :cond_a

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 355
    .line 356
    :goto_2
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :goto_3
    const/16 v2, 0x12

    .line 366
    .line 367
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo000(Z)V

    .line 372
    .line 373
    .line 374
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    const-string v5, "chipIconEnabled"

    .line 379
    .line 380
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    const-string v5, "chipIconVisible"

    .line 387
    .line 388
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_d

    .line 393
    .line 394
    const/16 v5, 0xf

    .line 395
    .line 396
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo000(Z)V

    .line 401
    .line 402
    .line 403
    :cond_d
    const/16 v5, 0xe

    .line 404
    .line 405
    invoke-static {v3, v1, v5}, Lcom/multiaccounts/cloneapps/qs1;->OooO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->OooOoo(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x11

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    invoke-static {v3, v1, v5}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->OooOooo(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    const/16 v5, 0x10

    .line 428
    .line 429
    const/high16 v6, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->OooOooO(F)V

    .line 436
    .line 437
    .line 438
    const/16 v5, 0x1f

    .line 439
    .line 440
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO(Z)V

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_f

    .line 448
    .line 449
    const-string v5, "closeIconEnabled"

    .line 450
    .line 451
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_f

    .line 456
    .line 457
    const-string v5, "closeIconVisible"

    .line 458
    .line 459
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v5, :cond_f

    .line 464
    .line 465
    const/16 v5, 0x1a

    .line 466
    .line 467
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO(Z)V

    .line 472
    .line 473
    .line 474
    :cond_f
    const/16 v5, 0x19

    .line 475
    .line 476
    invoke-static {v3, v1, v5}, Lcom/multiaccounts/cloneapps/qs1;->OooO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo0(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    const/16 v5, 0x1e

    .line 484
    .line 485
    invoke-static {v3, v1, v5}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o(Landroid/content/res/ColorStateList;)V

    .line 490
    .line 491
    .line 492
    const/16 v5, 0x1c

    .line 493
    .line 494
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO(F)V

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->OooOo(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v5, 0xa

    .line 510
    .line 511
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/l5;->OooOoOO(Z)V

    .line 516
    .line 517
    .line 518
    if-eqz v7, :cond_10

    .line 519
    .line 520
    const-string v5, "checkedIconEnabled"

    .line 521
    .line 522
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    const-string v5, "checkedIconVisible"

    .line 529
    .line 530
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_10

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->OooOoOO(Z)V

    .line 543
    .line 544
    .line 545
    :cond_10
    const/4 v2, 0x7

    .line 546
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->OooOoO0(Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_11

    .line 560
    .line 561
    invoke-static {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->OooOoO(Landroid/content/res/ColorStateList;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    const/16 v2, 0x27

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_12

    .line 575
    .line 576
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/u20;->OooO00o(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/u20;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_4

    .line 587
    :cond_12
    const/4 v2, 0x0

    .line 588
    :goto_4
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/l5;->Ooooo00:Lcom/multiaccounts/cloneapps/u20;

    .line 589
    .line 590
    const/16 v2, 0x21

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_13

    .line 597
    .line 598
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/u20;->OooO00o(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/u20;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_5

    .line 609
    :cond_13
    const/4 v5, 0x0

    .line 610
    :goto_5
    iput-object v5, v13, Lcom/multiaccounts/cloneapps/l5;->Ooooo0o:Lcom/multiaccounts/cloneapps/u20;

    .line 611
    .line 612
    const/16 v2, 0x15

    .line 613
    .line 614
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget v3, v13, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 619
    .line 620
    cmpl-float v3, v3, v2

    .line 621
    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 625
    .line 626
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 630
    .line 631
    .line 632
    :cond_14
    const/16 v2, 0x23

    .line 633
    .line 634
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo(F)V

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x22

    .line 642
    .line 643
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo(F)V

    .line 648
    .line 649
    .line 650
    const/16 v2, 0x29

    .line 651
    .line 652
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget v3, v13, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 657
    .line 658
    cmpl-float v3, v3, v2

    .line 659
    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 663
    .line 664
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 668
    .line 669
    .line 670
    :cond_15
    const/16 v2, 0x28

    .line 671
    .line 672
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v3, v13, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 677
    .line 678
    cmpl-float v3, v3, v2

    .line 679
    .line 680
    if-eqz v3, :cond_16

    .line 681
    .line 682
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 683
    .line 684
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 688
    .line 689
    .line 690
    :cond_16
    const/16 v2, 0x1d

    .line 691
    .line 692
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0(F)V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0x1b

    .line 700
    .line 701
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0(F)V

    .line 706
    .line 707
    .line 708
    const/16 v2, 0xd

    .line 709
    .line 710
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget v3, v13, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 715
    .line 716
    cmpl-float v3, v3, v2

    .line 717
    .line 718
    if-eqz v3, :cond_17

    .line 719
    .line 720
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 726
    .line 727
    .line 728
    :cond_17
    const/4 v2, 0x4

    .line 729
    const v3, 0x7fffffff

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v13, Lcom/multiaccounts/cloneapps/l5;->o00000o0:I

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 739
    .line 740
    .line 741
    const v6, 0x7f1103d4

    .line 742
    .line 743
    .line 744
    new-array v5, v9, [I

    .line 745
    .line 746
    invoke-static {v10, v7, v8, v6}, Lcom/multiaccounts/cloneapps/s71;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 747
    .line 748
    .line 749
    move-object v1, v10

    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    move-object v3, v14

    .line 753
    move v4, v8

    .line 754
    move-object/from16 v16, v5

    .line 755
    .line 756
    move v5, v6

    .line 757
    move v12, v6

    .line 758
    move-object/from16 v6, v16

    .line 759
    .line 760
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v2, 0x20

    .line 768
    .line 769
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->OooOo0:Z

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v3, 0x30

    .line 784
    .line 785
    int-to-float v3, v3

    .line 786
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    float-to-double v2, v2

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    double-to-float v2, v2

    .line 800
    const/16 v3, 0x14

    .line 801
    .line 802
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    float-to-double v2, v2

    .line 807
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    double-to-int v2, v2

    .line 812
    iput v2, v0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/multiaccounts/cloneapps/l5;)V

    .line 818
    .line 819
    .line 820
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v13, v1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    .line 825
    .line 826
    .line 827
    const v12, 0x7f1103d4

    .line 828
    .line 829
    .line 830
    new-array v6, v9, [I

    .line 831
    .line 832
    invoke-static {v10, v7, v8, v12}, Lcom/multiaccounts/cloneapps/s71;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 833
    .line 834
    .line 835
    move-object v1, v10

    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    move-object v3, v14

    .line 839
    move v4, v8

    .line 840
    move v5, v12

    .line 841
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/s71;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lcom/multiaccounts/cloneapps/j5;

    .line 856
    .line 857
    invoke-direct {v1, v0, v0}, Lcom/multiaccounts/cloneapps/j5;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 858
    .line 859
    .line 860
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    .line 863
    .line 864
    .line 865
    if-nez v2, :cond_18

    .line 866
    .line 867
    new-instance v1, Lcom/multiaccounts/cloneapps/i5;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/i5;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 873
    .line 874
    .line 875
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->OooOOo0:Z

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 894
    .line 895
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 896
    .line 897
    if-nez v1, :cond_19

    .line 898
    .line 899
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 903
    .line 904
    .line 905
    :cond_19
    const v1, 0x800013

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    .line 912
    .line 913
    .line 914
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0:Z

    .line 915
    .line 916
    if-eqz v1, :cond_1a

    .line 917
    .line 918
    iget v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 921
    .line 922
    .line 923
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iput v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0O:I

    .line 928
    .line 929
    return-void

    .line 930
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 931
    .line 932
    const-string v2, "Chip does not support multi-line text"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 939
    .line 940
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 945
    .line 946
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 951
    .line 952
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 959
    .line 960
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 961
    .line 962
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v1
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoo0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOOO:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 32
    .line 33
    iget v4, v1, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lcom/multiaccounts/cloneapps/l5;->OoooooO:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->OooOoOO:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lcom/multiaccounts/cloneapps/zm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOo0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 41
    .line 42
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/l5;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v8, v2

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    :cond_7
    move v9, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-ne v1, v9, :cond_8

    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v1, v9, :cond_8

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    if-ne v1, v8, :cond_8

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-ne v0, v8, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    move v6, v8

    .line 170
    move v7, v9

    .line 171
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 175
    .line 176
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/iy0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

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

.method public final OooO0o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ae0;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 29
    .line 30
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/l5;->o00000O0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooO0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOOO:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method public final OooO0oO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 17
    .line 18
    iget v2, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 28
    .line 29
    iget v2, v1, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 30
    .line 31
    iget v3, v1, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/multiaccounts/cloneapps/zm0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->OooOoo:Lcom/multiaccounts/cloneapps/h5;

    invoke-virtual {v1, v2, v0, v3}, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v5, 0x80

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    const/high16 v7, -0x80000000

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    if-eq v1, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooOOO0:I

    .line 52
    .line 53
    if-eq v1, v7, :cond_7

    .line 54
    .line 55
    if-ne v1, v7, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput v7, v0, Lcom/multiaccounts/cloneapps/wk;->OooOOO0:I

    .line 59
    .line 60
    invoke-virtual {v0, v7, v5}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/j5;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->OooO0OO()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v1, v4

    .line 96
    :goto_0
    iget v6, v0, Lcom/multiaccounts/cloneapps/wk;->OooOOO0:I

    .line 97
    .line 98
    if-ne v6, v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooOOO0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v2}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eq v1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v3, v4

    .line 120
    :goto_3
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    const/16 v4, 0x3d

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x42

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x82

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v6, 0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v6, 0x21

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    move v7, v4

    .line 75
    :goto_1
    if-ge v4, v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Lcom/multiaccounts/cloneapps/wk;->OooOOO0(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    iget v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooOO0o:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    .line 103
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/j5;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v1, v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->OooOOOO:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    move v4, v2

    .line 125
    :cond_6
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v2}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v5}, Lcom/multiaccounts/cloneapps/wk;->OooOOO0(ILandroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0, v2, v5}, Lcom/multiaccounts/cloneapps/wk;->OooOOO0(ILandroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :cond_a
    :goto_2
    if-eqz v7, :cond_c

    .line 159
    .line 160
    :cond_b
    :goto_3
    iget v0, v0, Lcom/multiaccounts/cloneapps/wk;->OooOO0o:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_c

    .line 163
    .line 164
    return v2

    .line 165
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oOo00OO0;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOo00:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOOoo:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_8
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/l5;->OooOo0o([I[I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOo:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOo:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOOO:Lcom/multiaccounts/cloneapps/hu;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/hu;->OooO00o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "android.widget.RadioButton"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "android.widget.CompoundButton"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "android.widget.Button"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "android.view.View"

    .line 50
    .line 51
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO0:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOoo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/iy0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/iy0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOOO:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooooO:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 6
    .line 7
    iget v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooOO0o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/multiaccounts/cloneapps/wk;->OooOO0O:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lcom/multiaccounts/cloneapps/u20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo0o:Lcom/multiaccounts/cloneapps/u20;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->OooooOo:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->OooooOO:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/multiaccounts/cloneapps/dh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/multiaccounts/cloneapps/u20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo00:Lcom/multiaccounts/cloneapps/u20;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/wz;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->OooOooo:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->Oooo000:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 9
    .line 10
    iget v1, v0, Lcom/multiaccounts/cloneapps/wk;->OooOO0o:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/wk;->OooOO0(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/multiaccounts/cloneapps/wk;->OooOOO0(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/cm;->OooOO0:Z

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    if-ne v4, p0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v2

    .line 75
    :goto_1
    const v0, 0x7f0801f3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v2, v1, v3, v0, v1}, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o(IIIZI)Lcom/multiaccounts/cloneapps/o000OO0O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->OooOo0O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0O:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOOo:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOOO:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOoO0:Lcom/multiaccounts/cloneapps/j5;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v3}, Lcom/multiaccounts/cloneapps/wk;->OooOOo0(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_2
    move v2, v3

    .line 89
    :cond_8
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOo:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/oOo00OO0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOOo0:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOOOo:Lcom/multiaccounts/cloneapps/qz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/multiaccounts/cloneapps/hu;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/hu;->OooO00o(Lcom/multiaccounts/cloneapps/rz;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/multiaccounts/cloneapps/hu;

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/hu;->OooO0O0:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Lcom/multiaccounts/cloneapps/hu;->OooO0o(Lcom/multiaccounts/cloneapps/rz;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/multiaccounts/cloneapps/hu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/hu;->OooO0o0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoO0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoO0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoO(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoO(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoOO(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoOO(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoo0(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoo0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/multiaccounts/cloneapps/l5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->o00000O:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/l5;->o00000O:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->OooO0O0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOoo(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOooO(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOooO(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOooo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOooo(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo000(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo000(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo00O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo00O(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo00o(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo00o(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOOO:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0oO:Lcom/multiaccounts/cloneapps/i2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/i2;->OooO0o:Lcom/multiaccounts/cloneapps/i2;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/i2;->OooO0OO:Lcom/multiaccounts/cloneapps/bn0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/multiaccounts/cloneapps/i2;->OooO0OO(Ljava/lang/CharSequence;Lcom/multiaccounts/cloneapps/bn0;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->OoooOOO:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0o(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oOo00OO0;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/oOo00OO0;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->OooO0O0(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/multiaccounts/cloneapps/u20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo0o:Lcom/multiaccounts/cloneapps/u20;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/u20;->OooO00o(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/u20;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo0o:Lcom/multiaccounts/cloneapps/u20;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->Oooo(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/multiaccounts/cloneapps/qz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/qz;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOOo:Lcom/multiaccounts/cloneapps/qz;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->o00000o0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOOOO:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o0()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OoooO00(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OoooO00(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wz;->setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/multiaccounts/cloneapps/u20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo00:Lcom/multiaccounts/cloneapps/u20;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/u20;->OooO00o(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/u20;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l5;->Ooooo00:Lcom/multiaccounts/cloneapps/u20;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/multiaccounts/cloneapps/zm0;

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/multiaccounts/cloneapps/zm0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/l5;->OoooO0(Lcom/multiaccounts/cloneapps/zm0;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/zm0;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/zm0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0(Lcom/multiaccounts/cloneapps/zm0;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public setTextAppearance(Lcom/multiaccounts/cloneapps/zm0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->OoooO0(Lcom/multiaccounts/cloneapps/zm0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->OooO0oo()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->OooOO0o:Lcom/multiaccounts/cloneapps/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
