.class public final Lcom/multiaccounts/cloneapps/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public final synthetic OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j9;->OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/j9;->OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static OooO00o(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/c2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o0:I

    .line 18
    .line 19
    iput v5, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o:I

    .line 20
    .line 21
    iput v5, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0oO:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lcom/multiaccounts/cloneapps/rh0;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lcom/multiaccounts/cloneapps/c2;->OooO00o:I

    .line 37
    .line 38
    iget v6, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0O0:I

    .line 39
    .line 40
    iget v7, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0OO:I

    .line 41
    .line 42
    iget v8, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0Oo:I

    .line 43
    .line 44
    iget v9, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0O0:I

    .line 45
    .line 46
    iget v10, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0OO:I

    .line 47
    .line 48
    add-int/2addr v9, v10

    .line 49
    iget v10, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0Oo:I

    .line 50
    .line 51
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/v9;->OooooOO:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0:Lcom/multiaccounts/cloneapps/c9;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo00o:Lcom/multiaccounts/cloneapps/c9;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    if-eq v12, v15, :cond_d

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-eq v12, v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget v7, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0o:I

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    iget v12, v14, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-eqz v13, :cond_5

    .line 86
    .line 87
    iget v5, v13, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    .line 88
    .line 89
    add-int/2addr v12, v5

    .line 90
    :cond_5
    add-int/2addr v10, v12

    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget v5, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0o:I

    .line 98
    .line 99
    const/4 v7, -0x2

    .line 100
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    .line 105
    .line 106
    if-ne v7, v15, :cond_7

    .line 107
    .line 108
    move v7, v15

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_1
    iget v10, v2, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-eq v10, v15, :cond_8

    .line 115
    .line 116
    if-ne v10, v12, :cond_b

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v10, v15, :cond_9

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v10, 0x0

    .line 131
    :goto_2
    iget v15, v2, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 132
    .line 133
    if-eq v15, v12, :cond_c

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOoO0()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move v7, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    iget v5, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0o:I

    .line 164
    .line 165
    const/4 v7, -0x2

    .line 166
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_3

    .line 171
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_19

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    if-eq v5, v10, :cond_18

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    if-eq v5, v8, :cond_12

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    if-eq v5, v8, :cond_f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_f
    iget v5, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0oO:I

    .line 197
    .line 198
    if-eqz v14, :cond_10

    .line 199
    .line 200
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0:Lcom/multiaccounts/cloneapps/c9;

    .line 201
    .line 202
    iget v8, v8, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    const/4 v8, 0x0

    .line 206
    :goto_6
    if-eqz v13, :cond_11

    .line 207
    .line 208
    iget-object v10, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO:Lcom/multiaccounts/cloneapps/c9;

    .line 209
    .line 210
    iget v10, v10, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    .line 211
    .line 212
    add-int/2addr v8, v10

    .line 213
    :cond_11
    add-int/2addr v9, v8

    .line 214
    const/4 v8, -0x1

    .line 215
    :goto_7
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    iget v5, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0oO:I

    .line 221
    .line 222
    const/4 v8, -0x2

    .line 223
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget v8, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    if-ne v8, v9, :cond_13

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_8

    .line 234
    :cond_13
    const/4 v8, 0x0

    .line 235
    :goto_8
    iget v10, v2, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 236
    .line 237
    if-eq v10, v9, :cond_14

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    if-ne v10, v9, :cond_1a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_14
    const/4 v9, 0x2

    .line 244
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ne v10, v12, :cond_15

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_15
    const/4 v10, 0x0

    .line 257
    :goto_a
    iget v12, v2, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 258
    .line 259
    if-eq v12, v9, :cond_17

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    if-eqz v8, :cond_16

    .line 264
    .line 265
    if-nez v10, :cond_17

    .line 266
    .line 267
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOoO()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_1a

    .line 272
    .line 273
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_b

    .line 284
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    iget v5, v0, Lcom/multiaccounts/cloneapps/j9;->OooO0oO:I

    .line 287
    .line 288
    const/4 v8, -0x2

    .line 289
    goto :goto_7

    .line 290
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_1a
    :goto_b
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/v9;->OoooO0O:Lcom/multiaccounts/cloneapps/v9;

    .line 297
    .line 298
    check-cast v8, Lcom/multiaccounts/cloneapps/w9;

    .line 299
    .line 300
    if-eqz v8, :cond_1b

    .line 301
    .line 302
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 303
    .line 304
    const/16 v10, 0x100

    .line 305
    .line 306
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/t61;->OooO0O0(II)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ne v9, v10, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ge v9, v10, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-ne v9, v10, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v9, v8, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget v9, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    .line 357
    .line 358
    if-ne v8, v9, :cond_1b

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOo()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_1b

    .line 365
    .line 366
    iget v8, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo000:I

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v8, v7, v9}, Lcom/multiaccounts/cloneapps/j9;->OooO00o(III)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_1b

    .line 377
    .line 378
    iget v8, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo00O:I

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v8, v5, v9}, Lcom/multiaccounts/cloneapps/j9;->OooO00o(III)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_1b

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o0:I

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o:I

    .line 401
    .line 402
    iget v1, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    .line 403
    .line 404
    iput v1, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0oO:I

    .line 405
    .line 406
    return-void

    .line 407
    :cond_1b
    const/4 v8, 0x3

    .line 408
    if-ne v4, v8, :cond_1c

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_1c
    const/4 v9, 0x0

    .line 413
    :goto_c
    if-ne v6, v8, :cond_1d

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_1d
    const/4 v8, 0x0

    .line 418
    :goto_d
    const/4 v10, 0x4

    .line 419
    const/4 v12, 0x1

    .line 420
    if-eq v6, v10, :cond_1f

    .line 421
    .line 422
    if-ne v6, v12, :cond_1e

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1e
    const/4 v6, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    :goto_e
    move v6, v12

    .line 428
    :goto_f
    if-eq v4, v10, :cond_21

    .line 429
    .line 430
    if-ne v4, v12, :cond_20

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_20
    const/4 v10, 0x0

    .line 434
    goto :goto_11

    .line 435
    :cond_21
    :goto_10
    const/4 v10, 0x1

    .line 436
    :goto_11
    const/4 v4, 0x0

    .line 437
    if-eqz v9, :cond_22

    .line 438
    .line 439
    iget v12, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 440
    .line 441
    cmpl-float v12, v12, v4

    .line 442
    .line 443
    if-lez v12, :cond_22

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_22
    const/4 v12, 0x0

    .line 448
    :goto_12
    if-eqz v8, :cond_23

    .line 449
    .line 450
    iget v13, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 451
    .line 452
    cmpl-float v4, v13, v4

    .line 453
    .line 454
    if-lez v4, :cond_23

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_13

    .line 458
    :cond_23
    const/4 v4, 0x0

    .line 459
    :goto_13
    if-nez v11, :cond_24

    .line 460
    .line 461
    return-void

    .line 462
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/multiaccounts/cloneapps/i9;

    .line 467
    .line 468
    iget v14, v2, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    if-eq v14, v15, :cond_26

    .line 472
    .line 473
    const/4 v15, 0x2

    .line 474
    if-eq v14, v15, :cond_26

    .line 475
    .line 476
    if-eqz v9, :cond_26

    .line 477
    .line 478
    iget v9, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    .line 479
    .line 480
    if-nez v9, :cond_26

    .line 481
    .line 482
    if-eqz v8, :cond_26

    .line 483
    .line 484
    iget v8, v1, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    .line 485
    .line 486
    if-eqz v8, :cond_25

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_25
    const/4 v0, 0x0

    .line 490
    const/4 v3, -0x1

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_26
    :goto_14
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo000:I

    .line 500
    .line 501
    iput v5, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo00O:I

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    iput-boolean v8, v1, Lcom/multiaccounts/cloneapps/v9;->OooO0oO:Z

    .line 505
    .line 506
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    iget v15, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo0:I

    .line 519
    .line 520
    if-lez v15, :cond_27

    .line 521
    .line 522
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    goto :goto_15

    .line 527
    :cond_27
    move v15, v8

    .line 528
    :goto_15
    iget v0, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo0O:I

    .line 529
    .line 530
    if-lez v0, :cond_28

    .line 531
    .line 532
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    :cond_28
    iget v0, v1, Lcom/multiaccounts/cloneapps/v9;->OooOo:I

    .line 537
    .line 538
    if-lez v0, :cond_29

    .line 539
    .line 540
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move/from16 v16, v5

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_29
    move/from16 v16, v5

    .line 548
    .line 549
    move v0, v9

    .line 550
    :goto_16
    iget v5, v1, Lcom/multiaccounts/cloneapps/v9;->OooOoO0:I

    .line 551
    .line 552
    if-lez v5, :cond_2a

    .line 553
    .line 554
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_2a
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/t61;->OooO0O0(II)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_2c

    .line 566
    .line 567
    const/high16 v3, 0x3f000000    # 0.5f

    .line 568
    .line 569
    if-eqz v12, :cond_2b

    .line 570
    .line 571
    if-eqz v6, :cond_2b

    .line 572
    .line 573
    iget v4, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 574
    .line 575
    int-to-float v5, v0

    .line 576
    mul-float/2addr v5, v4

    .line 577
    add-float/2addr v5, v3

    .line 578
    float-to-int v3, v5

    .line 579
    move v15, v3

    .line 580
    goto :goto_17

    .line 581
    :cond_2b
    if-eqz v4, :cond_2c

    .line 582
    .line 583
    if-eqz v10, :cond_2c

    .line 584
    .line 585
    iget v0, v1, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 586
    .line 587
    int-to-float v4, v15

    .line 588
    div-float/2addr v4, v0

    .line 589
    add-float/2addr v4, v3

    .line 590
    float-to-int v0, v4

    .line 591
    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    .line 592
    .line 593
    if-eq v9, v0, :cond_2d

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_2d
    move v8, v14

    .line 597
    const/4 v3, -0x1

    .line 598
    const/4 v10, 0x0

    .line 599
    goto :goto_1a

    .line 600
    :cond_2e
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    .line 601
    .line 602
    if-eq v8, v15, :cond_2f

    .line 603
    .line 604
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    :cond_2f
    if-eq v9, v0, :cond_30

    .line 609
    .line 610
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    goto :goto_19

    .line 615
    :cond_30
    move/from16 v5, v16

    .line 616
    .line 617
    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 618
    .line 619
    .line 620
    iput v7, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo000:I

    .line 621
    .line 622
    iput v5, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo00O:I

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    iput-boolean v10, v1, Lcom/multiaccounts/cloneapps/v9;->OooO0oO:Z

    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    move v15, v8

    .line 640
    move v8, v3

    .line 641
    const/4 v3, -0x1

    .line 642
    :goto_1a
    if-eq v8, v3, :cond_31

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    goto :goto_1b

    .line 646
    :cond_31
    move v3, v10

    .line 647
    :goto_1b
    iget v4, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0OO:I

    .line 648
    .line 649
    if-ne v15, v4, :cond_33

    .line 650
    .line 651
    iget v4, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0Oo:I

    .line 652
    .line 653
    if-eq v0, v4, :cond_32

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_32
    move v5, v10

    .line 657
    goto :goto_1d

    .line 658
    :cond_33
    :goto_1c
    const/4 v5, 0x1

    .line 659
    :goto_1d
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/c2;->OooO:Z

    .line 660
    .line 661
    iget-boolean v4, v13, Lcom/multiaccounts/cloneapps/i9;->Ooooo0o:Z

    .line 662
    .line 663
    if-eqz v4, :cond_34

    .line 664
    .line 665
    const/4 v10, 0x1

    .line 666
    goto :goto_1e

    .line 667
    :cond_34
    move v10, v3

    .line 668
    :goto_1e
    if-eqz v10, :cond_35

    .line 669
    .line 670
    const/4 v3, -0x1

    .line 671
    if-eq v8, v3, :cond_35

    .line 672
    .line 673
    iget v1, v1, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    .line 674
    .line 675
    if-eq v1, v8, :cond_35

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/c2;->OooO:Z

    .line 679
    .line 680
    :cond_35
    iput v15, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o0:I

    .line 681
    .line 682
    iput v0, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0o:I

    .line 683
    .line 684
    iput-boolean v10, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0oo:Z

    .line 685
    .line 686
    iput v8, v2, Lcom/multiaccounts/cloneapps/c2;->OooO0oO:I

    .line 687
    .line 688
    return-void
.end method
