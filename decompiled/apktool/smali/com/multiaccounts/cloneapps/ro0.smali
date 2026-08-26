.class public final Lcom/multiaccounts/cloneapps/ro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ce;


# instance fields
.field public final OooO:Ljava/lang/CharSequence;

.field public final OooO00o:Landroidx/appcompat/widget/Toolbar;

.field public OooO0O0:I

.field public final OooO0OO:Landroid/view/View;

.field public OooO0Oo:Landroid/graphics/drawable/Drawable;

.field public final OooO0o:Landroid/graphics/drawable/Drawable;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;

.field public OooO0oO:Z

.field public OooO0oo:Ljava/lang/CharSequence;

.field public final OooOO0:Ljava/lang/CharSequence;

.field public OooOO0O:Landroid/view/Window$Callback;

.field public OooOO0o:Z

.field public final OooOOO:I

.field public OooOOO0:Lcom/multiaccounts/cloneapps/o00OO0O0;

.field public final OooOOOO:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/multiaccounts/cloneapps/la0;->OooO00o:[I

    .line 42
    .line 43
    const v4, 0x7f030007

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 74
    .line 75
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oO:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 p2, 0x19

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 p2, 0x14

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/16 p2, 0x11

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOOo(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x4

    .line 161
    .line 162
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ro0;->OooO00o(I)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x9

    .line 183
    .line 184
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    iget v2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x10

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ro0;->OooO00o(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Landroid/content/res/TypedArray;

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-lez p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const/4 p2, 0x7

    .line 257
    const/4 v2, -0x1

    .line 258
    invoke-virtual {v1, p2, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-virtual {v1, v3, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-gez p2, :cond_b

    .line 268
    .line 269
    if-ltz v2, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooO0Oo()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->OooOoOO:Lcom/multiaccounts/cloneapps/le0;

    .line 283
    .line 284
    invoke-virtual {v3, p2, v2}, Lcom/multiaccounts/cloneapps/le0;->OooO00o(II)V

    .line 285
    .line 286
    .line 287
    :cond_c
    const/16 p2, 0x1c

    .line 288
    .line 289
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->OooOOoo:I

    .line 300
    .line 301
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->OooO:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3, v2, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    const/16 p2, 0x1a

    .line 309
    .line 310
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->OooOo00:I

    .line 321
    .line 322
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->OooOO0:Lcom/multiaccounts/cloneapps/oOO0Oo00;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3, v2, p2}, Lcom/multiaccounts/cloneapps/oOO0Oo00;->setTextAppearance(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_e
    const/16 p2, 0x16

    .line 330
    .line 331
    invoke-virtual {v1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_10
    const/16 v3, 0xb

    .line 355
    .line 356
    :goto_2
    iput v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 357
    .line 358
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 359
    .line 360
    .line 361
    iget p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO:I

    .line 362
    .line 363
    const v0, 0x7f100001

    .line 364
    .line 365
    .line 366
    if-ne v0, p2, :cond_12

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    iput v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    iget p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO:I

    .line 382
    .line 383
    if-nez p2, :cond_13

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_4
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOO0:Ljava/lang/CharSequence;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0()V

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOO0:Ljava/lang/CharSequence;

    .line 404
    .line 405
    new-instance p2, Lcom/multiaccounts/cloneapps/o00O00o0;

    .line 406
    .line 407
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/o00O00o0;-><init>(Lcom/multiaccounts/cloneapps/ro0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0oo:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0OO:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOO0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOOO:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooOO0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0O0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
