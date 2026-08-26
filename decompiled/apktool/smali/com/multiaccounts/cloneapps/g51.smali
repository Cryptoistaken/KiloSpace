.class public abstract Lcom/multiaccounts/cloneapps/g51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/em;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/em;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/g51;->OooO00o:Lcom/multiaccounts/cloneapps/em;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;)Lcom/multiaccounts/cloneapps/oO0Oo;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_14

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0Oo:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/g51;->OooO00o:Lcom/multiaccounts/cloneapps/em;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0:I

    .line 79
    .line 80
    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/n51;->OooOOO(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move v2, v7

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-ge v2, v8, :cond_4

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eq v10, v11, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move v10, v7

    .line 118
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v10, v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, [B

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v4, v9

    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 153
    .line 154
    invoke-direct {v0, v8, v9}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 159
    .line 160
    const-string v10, "result_code"

    .line 161
    .line 162
    const-string v11, "font_italic"

    .line 163
    .line 164
    const-string v12, "font_weight"

    .line 165
    .line 166
    const-string v13, "font_ttc_index"

    .line 167
    .line 168
    const-string v14, "file_id"

    .line 169
    .line 170
    const-string v15, "_id"

    .line 171
    .line 172
    new-instance v16, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/net/Uri$Builder;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "content"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v2, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "file"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/4 v1, 0x7

    .line 228
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 229
    .line 230
    aput-object v15, v2, v7

    .line 231
    .line 232
    aput-object v14, v2, v8

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aput-object v13, v2, v1

    .line 236
    .line 237
    const-string v1, "font_variation_settings"

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    aput-object v1, v2, v3

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    aput-object v12, v2, v1

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    aput-object v11, v2, v1

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    aput-object v10, v2, v1

    .line 250
    .line 251
    const-string v3, "query = ?"

    .line 252
    .line 253
    new-array v1, v8, [Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0o0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    aput-object v0, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    if-nez v17, :cond_7

    .line 264
    .line 265
    move-object v7, v5

    .line 266
    move-object v1, v9

    .line 267
    move-object v9, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object/from16 v0, v17

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    move-object v1, v5

    .line 274
    move-object v9, v4

    .line 275
    move-object/from16 v4, v19

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    move-object v1, v0

    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    :try_start_2
    const-string v0, "FontsProvider"

    .line 289
    .line 290
    const-string v2, "Unable to query the content provider"

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_5
    if-eqz v1, :cond_d

    .line 297
    .line 298
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_d

    .line 303
    .line 304
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    const/4 v11, -0x1

    .line 340
    if-eq v0, v11, :cond_8

    .line 341
    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    move/from16 v25, v12

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v9, v1

    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_8
    const/16 v25, 0x0

    .line 354
    .line 355
    :goto_7
    if-eq v5, v11, :cond_9

    .line 356
    .line 357
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move/from16 v22, v12

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    const/16 v22, 0x0

    .line 365
    .line 366
    :goto_8
    if-ne v4, v11, :cond_a

    .line 367
    .line 368
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :goto_9
    move-object/from16 v21, v12

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    goto :goto_9

    .line 388
    :goto_a
    if-eq v6, v11, :cond_b

    .line 389
    .line 390
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    :goto_b
    move/from16 v23, v12

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v12, 0x190

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    if-eq v10, v11, :cond_c

    .line 401
    .line 402
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-ne v11, v8, :cond_c

    .line 407
    .line 408
    move/from16 v24, v8

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_c
    const/16 v24, 0x0

    .line 412
    .line 413
    :goto_d
    new-instance v11, Lcom/multiaccounts/cloneapps/rm;

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    invoke-direct/range {v20 .. v25}, Lcom/multiaccounts/cloneapps/rm;-><init>(Landroid/net/Uri;IIZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-object/from16 v2, v16

    .line 425
    .line 426
    :cond_e
    if-eqz v1, :cond_f

    .line 427
    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    :cond_f
    if-eqz v17, :cond_10

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->close()V

    .line 434
    .line 435
    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    new-array v0, v1, [Lcom/multiaccounts/cloneapps/rm;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, [Lcom/multiaccounts/cloneapps/rm;

    .line 444
    .line 445
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :goto_e
    const/4 v9, 0x0

    .line 452
    goto :goto_f

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    if-eqz v9, :cond_11

    .line 456
    .line 457
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_11
    if-eqz v17, :cond_12

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->close()V

    .line 463
    .line 464
    .line 465
    :cond_12
    throw v0

    .line 466
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "Found content provider "

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, ", but package was not "

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "No package found for authority: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
