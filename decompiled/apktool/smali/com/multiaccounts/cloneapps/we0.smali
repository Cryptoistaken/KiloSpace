.class public final Lcom/multiaccounts/cloneapps/we0;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wl;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/jb;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/wl;

.field public final OooOO0:I

.field public OooOO0O:Lcom/multiaccounts/cloneapps/jb;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/ra;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/jb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/u40;->OooO0oo:Lcom/multiaccounts/cloneapps/u40;

    sget-object v1, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/we0;->OooO0oo:Lcom/multiaccounts/cloneapps/wl;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/we0;->OooO:Lcom/multiaccounts/cloneapps/jb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/multiaccounts/cloneapps/ve0;->OooO:Lcom/multiaccounts/cloneapps/ve0;

    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/multiaccounts/cloneapps/xu;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lcom/multiaccounts/cloneapps/hv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/we0;->OooOO0O:Lcom/multiaccounts/cloneapps/jb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_1e

    .line 37
    .line 38
    instance-of v5, v3, Lcom/multiaccounts/cloneapps/rg;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1d

    .line 42
    .line 43
    check-cast v3, Lcom/multiaccounts/cloneapps/rg;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/rg;->OooO0oo:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/multiaccounts/cloneapps/ww;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lcom/multiaccounts/cloneapps/ww;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object v5, Lcom/multiaccounts/cloneapps/nj;->OooO0oo:Lcom/multiaccounts/cloneapps/nj;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "singletonList(...)"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v5, v8

    .line 135
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x1

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v11, v9

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move v12, v6

    .line 162
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ge v12, v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v11, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v11, v10

    .line 191
    :goto_6
    xor-int/2addr v10, v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move v12, v6

    .line 228
    :goto_8
    const/4 v13, -0x1

    .line 229
    if-ge v12, v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_b

    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move v14, v6

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    :goto_9
    move v14, v10

    .line 251
    :goto_a
    xor-int/2addr v14, v10

    .line 252
    if-eqz v14, :cond_c

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move v12, v13

    .line 259
    :goto_b
    if-ne v12, v13, :cond_e

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    goto :goto_d

    .line 285
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Comparable;

    .line 290
    .line 291
    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Comparable;

    .line 302
    .line 303
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-lez v10, :cond_11

    .line 308
    .line 309
    move-object v8, v9

    .line 310
    goto :goto_c

    .line 311
    :cond_12
    :goto_d
    check-cast v8, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v8, :cond_13

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    move v7, v6

    .line 321
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/yo1;->OooO0O0(Ljava/util/List;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move v10, v6

    .line 342
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_1c

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    add-int/lit8 v12, v10, 0x1

    .line 353
    .line 354
    if-ltz v10, :cond_1b

    .line 355
    .line 356
    check-cast v11, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    if-ne v10, v8, :cond_15

    .line 361
    .line 362
    :cond_14
    invoke-static {v11, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move v10, v6

    .line 366
    :goto_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-ge v10, v13, :cond_19

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_18

    .line 381
    .line 382
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_15

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_15
    invoke-static {v11, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-ltz v7, :cond_17

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-le v7, v10, :cond_16

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_16
    move v10, v7

    .line 402
    :goto_11
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v11, "substring(...)"

    .line 407
    .line 408
    invoke-static {v10, v11}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "Requested character count "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, " is less than zero."

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_18
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_19
    move-object v10, v4

    .line 445
    :goto_13
    if-eqz v10, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_1a
    move v10, v12

    .line 451
    goto :goto_f

    .line 452
    :cond_1b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 453
    .line 454
    const-string v2, "Index overflow has happened."

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v11, "\n"

    .line 466
    .line 467
    const-string v13, ""

    .line 468
    .line 469
    const/4 v14, -0x1

    .line 470
    const-string v15, "..."

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object v10, v3

    .line 475
    move-object v12, v13

    .line 476
    invoke-static/range {v9 .. v16}, Lcom/multiaccounts/cloneapps/v6;->OooO0o(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/multiaccounts/cloneapps/mp;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v5, Lcom/multiaccounts/cloneapps/ze0;

    .line 496
    .line 497
    invoke-direct {v5, v0}, Lcom/multiaccounts/cloneapps/ze0;-><init>(Lcom/multiaccounts/cloneapps/we0;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v3, v5}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v5, v0, Lcom/multiaccounts/cloneapps/we0;->OooOO0:I

    .line 511
    .line 512
    if-ne v3, v5, :cond_1f

    .line 513
    .line 514
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/we0;->OooOO0O:Lcom/multiaccounts/cloneapps/jb;

    .line 515
    .line 516
    :cond_1e
    move-object/from16 v2, p1

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/we0;->OooO:Lcom/multiaccounts/cloneapps/jb;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, ",\n\t\tbut emission happened in "

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :goto_14
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/we0;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    .line 559
    .line 560
    sget-object v2, Lcom/multiaccounts/cloneapps/ye0;->OooO00o:Lcom/multiaccounts/cloneapps/rp;

    .line 561
    .line 562
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/we0;->OooO0oo:Lcom/multiaccounts/cloneapps/wl;

    .line 563
    .line 564
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 565
    .line 566
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v2, Lcom/multiaccounts/cloneapps/xe0;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v1, v0}, Lcom/multiaccounts/cloneapps/wl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 579
    .line 580
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_20

    .line 585
    .line 586
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/we0;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    .line 587
    .line 588
    :cond_20
    return-object v1
.end method

.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/multiaccounts/cloneapps/we0;->OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/multiaccounts/cloneapps/rg;

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/multiaccounts/cloneapps/rg;-><init>(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0O:Lcom/multiaccounts/cloneapps/jb;

    throw p1
.end method

.method public final getCallerFrame()Lcom/multiaccounts/cloneapps/wb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/wb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0O:Lcom/multiaccounts/cloneapps/jb;

    if-nez v0, :cond_0

    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/rg;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/we0;->getContext()Lcom/multiaccounts/cloneapps/jb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/rg;-><init>(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0O:Lcom/multiaccounts/cloneapps/jb;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/we0;->OooOO0o:Lcom/multiaccounts/cloneapps/ra;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/ra;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/ta;->releaseIntercepted()V

    return-void
.end method
