.class public final Lcom/multiaccounts/cloneapps/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/tk0;


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/multiaccounts/cloneapps/ti;->OooO0oo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/ti;->OooO:I

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/si;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/si;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/ti;->OooO0oo:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/ti;->OooO:I

    return-void
.end method


# virtual methods
.method public final OooOO0O(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 6
    .line 7
    iget v2, v1, Lcom/multiaccounts/cloneapps/ti;->OooO0oo:I

    .line 8
    .line 9
    iget v3, v1, Lcom/multiaccounts/cloneapps/ti;->OooO:I

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget v5, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOo:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    add-int/2addr v5, v6

    .line 29
    iput v5, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOo:I

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/multiaccounts/cloneapps/h1;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/h1;->OooO0O0()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v8, :cond_1a

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/multiaccounts/cloneapps/h1;

    .line 90
    .line 91
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/h1;->OooO0OO:[Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v12, :cond_19

    .line 94
    .line 95
    iget-object v13, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOO:Lcom/multiaccounts/cloneapps/wd2;

    .line 96
    .line 97
    iget v14, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOOo:I

    .line 98
    .line 99
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move v15, v2

    .line 108
    move v10, v3

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_3

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    check-cast v1, Landroid/graphics/Point;

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object/from16 v17, v4

    .line 157
    .line 158
    int-to-float v1, v15

    .line 159
    const/4 v4, 0x0

    .line 160
    add-float/2addr v1, v4

    .line 161
    int-to-float v12, v2

    .line 162
    int-to-float v10, v10

    .line 163
    add-float/2addr v10, v4

    .line 164
    int-to-float v15, v3

    .line 165
    int-to-float v9, v9

    .line 166
    int-to-float v6, v6

    .line 167
    new-instance v4, Lcom/multiaccounts/cloneapps/td2;

    .line 168
    .line 169
    div-float/2addr v1, v12

    .line 170
    div-float/2addr v10, v15

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    add-float v9, v9, v18

    .line 174
    .line 175
    div-float/2addr v9, v12

    .line 176
    add-float v6, v6, v18

    .line 177
    .line 178
    div-float/2addr v6, v15

    .line 179
    invoke-direct {v4, v1, v10, v9, v6}, Lcom/multiaccounts/cloneapps/td2;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v12

    .line 185
    :try_start_0
    iget v15, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOOo0:I

    .line 186
    .line 187
    move/from16 v19, v2

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    if-eq v15, v2, :cond_4

    .line 191
    .line 192
    monitor-exit v12

    .line 193
    move/from16 v20, v3

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/td2;->OooO0O0()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_5

    .line 205
    .line 206
    iget-object v15, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 207
    .line 208
    iget-boolean v2, v15, Lcom/multiaccounts/cloneapps/sd2;->OooO0o0:Z

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget v2, v15, Lcom/multiaccounts/cloneapps/sd2;->OooO0o:F

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    cmpg-float v2, v2, v15

    .line 216
    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    :cond_5
    move/from16 v20, v3

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_6
    iget-boolean v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOOOo:Z

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    sget-object v2, Lcom/multiaccounts/cloneapps/z62;->o00Oo0Oo:Lcom/multiaccounts/cloneapps/z62;

    .line 231
    .line 232
    iget v15, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 233
    .line 234
    invoke-virtual {v13, v2, v15, v15, v4}, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;FFLcom/multiaccounts/cloneapps/td2;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOOOo:Z

    .line 239
    .line 240
    :cond_7
    sget-object v2, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move/from16 v20, v3

    .line 247
    .line 248
    const-string v3, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 249
    .line 250
    move-object/from16 v21, v5

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    aput-object v1, v5, v16

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v10, 0x1

    .line 268
    aput-object v1, v5, v10

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v9, 0x2

    .line 275
    aput-object v1, v5, v9

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v6, 0x3

    .line 282
    aput-object v1, v5, v6

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v1, 0x4

    .line 290
    aput-object v6, v5, v1

    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v9, 0x5

    .line 297
    aput-object v6, v5, v9

    .line 298
    .line 299
    invoke-static {v15, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooOo0o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    .line 307
    .line 308
    invoke-virtual {v2, v6, v4}, Lcom/multiaccounts/cloneapps/n61;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/d91;->OooO0O0()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lcom/multiaccounts/cloneapps/r71;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/r71;->OooO0oo:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v5, -0x1

    .line 327
    add-int/2addr v3, v5

    .line 328
    iget-object v6, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 329
    .line 330
    iget v6, v6, Lcom/multiaccounts/cloneapps/sd2;->OooO00o:I

    .line 331
    .line 332
    if-le v3, v6, :cond_a

    .line 333
    .line 334
    check-cast v2, Lcom/multiaccounts/cloneapps/r71;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/r71;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move v3, v14

    .line 341
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-le v3, v6, :cond_8

    .line 358
    .line 359
    move v3, v6

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    sget-object v2, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v9, "Removing recent frameIndex = "

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v6}, Lcom/multiaccounts/cloneapps/bm1;->OooOo0o(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/n61;->OooO0OO(Ljava/lang/Integer;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/i91;

    .line 398
    .line 399
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/d91;->OooO0oo:Lcom/multiaccounts/cloneapps/v81;

    .line 400
    .line 401
    if-nez v6, :cond_b

    .line 402
    .line 403
    new-instance v6, Lcom/multiaccounts/cloneapps/v81;

    .line 404
    .line 405
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/v81;-><init>(Lcom/multiaccounts/cloneapps/i91;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/d91;->OooO0oo:Lcom/multiaccounts/cloneapps/v81;

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v81;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_10

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eq v9, v14, :cond_c

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lcom/multiaccounts/cloneapps/td2;

    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/td2;->OooO0O0()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_d

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/td2;->OooO0O0()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_e

    .line 455
    .line 456
    :cond_d
    move-object/from16 v22, v3

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_e
    iget v10, v9, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 461
    .line 462
    iget v15, v4, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 463
    .line 464
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    iget v15, v9, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 469
    .line 470
    iget v5, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 471
    .line 472
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget v15, v9, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 477
    .line 478
    iget v1, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 479
    .line 480
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget v15, v9, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 485
    .line 486
    move-object/from16 v22, v3

    .line 487
    .line 488
    iget v3, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 489
    .line 490
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    new-instance v15, Lcom/multiaccounts/cloneapps/td2;

    .line 495
    .line 496
    invoke-direct {v15, v10, v5, v1, v3}, Lcom/multiaccounts/cloneapps/td2;-><init>(FFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/td2;->OooO00o()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/td2;->OooO00o()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/td2;->OooO00o()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-float/2addr v3, v5

    .line 512
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/td2;->OooO00o()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    sub-float/2addr v3, v5

    .line 517
    div-float/2addr v1, v3

    .line 518
    :goto_5
    iget-object v3, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 519
    .line 520
    iget v3, v3, Lcom/multiaccounts/cloneapps/sd2;->OooO0OO:F

    .line 521
    .line 522
    cmpl-float v1, v1, v3

    .line 523
    .line 524
    if-ltz v1, :cond_f

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_f
    move-object/from16 v3, v22

    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    const/4 v5, -0x1

    .line 539
    goto :goto_4

    .line 540
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 545
    .line 546
    iget v3, v2, Lcom/multiaccounts/cloneapps/sd2;->OooO0O0:I

    .line 547
    .line 548
    if-ge v1, v3, :cond_12

    .line 549
    .line 550
    iget-boolean v1, v2, Lcom/multiaccounts/cloneapps/sd2;->OooO0o0:Z

    .line 551
    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    iget v1, v2, Lcom/multiaccounts/cloneapps/sd2;->OooO0oO:F

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    cmpl-float v1, v1, v2

    .line 558
    .line 559
    if-gtz v1, :cond_11

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_11
    :goto_6
    const/4 v2, 0x0

    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_12
    :goto_7
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0OO:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :try_start_1
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/wd2;->OooO00o()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    iget-object v5, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 573
    .line 574
    iget-wide v5, v5, Lcom/multiaccounts/cloneapps/sd2;->OooO0oo:J

    .line 575
    .line 576
    cmp-long v2, v2, v5

    .line 577
    .line 578
    if-gez v2, :cond_13

    .line 579
    .line 580
    monitor-exit v1

    .line 581
    goto :goto_6

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_13
    iget v2, v4, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget v5, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget v6, v4, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 604
    .line 605
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v9, Lcom/multiaccounts/cloneapps/oc1;->OooO:Lcom/multiaccounts/cloneapps/gc1;

    .line 610
    .line 611
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v3, 0x4

    .line 616
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/sc;->OooOoo([Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lcom/multiaccounts/cloneapps/ye1;

    .line 620
    .line 621
    invoke-direct {v5, v2, v3}, Lcom/multiaccounts/cloneapps/ye1;-><init>([Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v5, v2}, Lcom/multiaccounts/cloneapps/oc1;->OooO0o(I)Lcom/multiaccounts/cloneapps/gc1;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 630
    .line 631
    .line 632
    :cond_14
    :goto_8
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/i61;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/i61;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    iget-object v9, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 649
    .line 650
    iget v9, v9, Lcom/multiaccounts/cloneapps/sd2;->OooO0Oo:F

    .line 651
    .line 652
    const/high16 v10, 0x40000000    # 2.0f

    .line 653
    .line 654
    div-float/2addr v9, v10

    .line 655
    const/high16 v10, -0x41000000    # -0.5f

    .line 656
    .line 657
    add-float/2addr v6, v10

    .line 658
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const v10, 0x3a83126f    # 0.001f

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    div-float v6, v9, v6

    .line 670
    .line 671
    cmpl-float v9, v5, v6

    .line 672
    .line 673
    if-lez v9, :cond_14

    .line 674
    .line 675
    move v5, v6

    .line 676
    goto :goto_8

    .line 677
    :cond_15
    iget v3, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOO0:F

    .line 678
    .line 679
    mul-float/2addr v5, v3

    .line 680
    const/high16 v6, 0x3f800000    # 1.0f

    .line 681
    .line 682
    cmpg-float v9, v5, v6

    .line 683
    .line 684
    iget v10, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOO0O:F

    .line 685
    .line 686
    if-gez v9, :cond_16

    .line 687
    .line 688
    move v5, v6

    .line 689
    :cond_16
    const/4 v6, 0x0

    .line 690
    cmpl-float v6, v10, v6

    .line 691
    .line 692
    if-lez v6, :cond_17

    .line 693
    .line 694
    cmpl-float v6, v5, v10

    .line 695
    .line 696
    if-lez v6, :cond_17

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_17
    move v10, v5

    .line 700
    :goto_9
    iget-object v5, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO00o:Lcom/multiaccounts/cloneapps/sd2;

    .line 701
    .line 702
    iget-boolean v6, v5, Lcom/multiaccounts/cloneapps/sd2;->OooOO0:Z

    .line 703
    .line 704
    if-eqz v6, :cond_18

    .line 705
    .line 706
    sub-float v6, v10, v3

    .line 707
    .line 708
    div-float/2addr v6, v3

    .line 709
    iget v3, v5, Lcom/multiaccounts/cloneapps/sd2;->OooOO0O:F

    .line 710
    .line 711
    cmpg-float v3, v6, v3

    .line 712
    .line 713
    if-gtz v3, :cond_18

    .line 714
    .line 715
    iget v3, v5, Lcom/multiaccounts/cloneapps/sd2;->OooOO0o:F

    .line 716
    .line 717
    neg-float v3, v3

    .line 718
    cmpl-float v3, v6, v3

    .line 719
    .line 720
    if-ltz v3, :cond_18

    .line 721
    .line 722
    sget-object v3, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 723
    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v5, "Auto zoom to "

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v5, " is filtered by threshold"

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/bm1;->OooOo0o(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v13, Lcom/multiaccounts/cloneapps/wd2;->OooO0o:Lcom/multiaccounts/cloneapps/v31;

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/v31;->OooOo0()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    iput-wide v3, v13, Lcom/multiaccounts/cloneapps/wd2;->OooOO0o:J

    .line 756
    .line 757
    :goto_a
    monitor-exit v1

    .line 758
    goto :goto_b

    .line 759
    :cond_18
    sget-object v3, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 760
    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v6, "Going to set zoom = "

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/bm1;->OooOo0o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, Lcom/multiaccounts/cloneapps/z62;->o00Oo0o0:Lcom/multiaccounts/cloneapps/z62;

    .line 782
    .line 783
    invoke-virtual {v13, v10, v3, v4}, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0(FLcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/td2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :goto_b
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 788
    goto :goto_f

    .line 789
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 790
    :try_start_4
    throw v0

    .line 791
    :goto_d
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 792
    throw v0

    .line 793
    :cond_19
    move/from16 v19, v2

    .line 794
    .line 795
    move/from16 v20, v3

    .line 796
    .line 797
    move-object/from16 v17, v4

    .line 798
    .line 799
    :goto_e
    move-object/from16 v21, v5

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v4, v17

    .line 807
    .line 808
    move/from16 v2, v19

    .line 809
    .line 810
    move/from16 v3, v20

    .line 811
    .line 812
    move-object/from16 v5, v21

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    const/4 v10, -0x1

    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_1a
    move-object/from16 v17, v4

    .line 819
    .line 820
    move-object/from16 v21, v5

    .line 821
    .line 822
    move v1, v6

    .line 823
    goto :goto_10

    .line 824
    :cond_1b
    move-object/from16 v17, v4

    .line 825
    .line 826
    move-object/from16 v21, v5

    .line 827
    .line 828
    move v1, v6

    .line 829
    iput-boolean v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOo0:Z

    .line 830
    .line 831
    :goto_10
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOO:Lcom/multiaccounts/cloneapps/k1;

    .line 832
    .line 833
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    .line 834
    .line 835
    if-eq v1, v0, :cond_1c

    .line 836
    .line 837
    move-object/from16 v4, v21

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1c
    move-object/from16 v4, v17

    .line 841
    .line 842
    :goto_11
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_12
    return-object v0
.end method
