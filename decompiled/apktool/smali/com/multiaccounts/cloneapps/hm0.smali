.class public final Lcom/multiaccounts/cloneapps/hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/Map;

.field public final OooO0OO:Ljava/util/Set;

.field public final OooO0Oo:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO00o:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0Oo:Ljava/util/Set;

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v7, "name"

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v9, "type"

    .line 46
    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 52
    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 58
    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 64
    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    new-instance v14, Lcom/multiaccounts/cloneapps/dm0;

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 131
    .line 132
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :try_start_2
    const-string v9, "id"

    .line 150
    .line 151
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v10, "seq"

    .line 156
    .line 157
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const-string v11, "table"

    .line 162
    .line 163
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const-string v12, "on_delete"

    .line 168
    .line 169
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const-string v13, "on_update"

    .line 174
    .line 175
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_2
    if-ge v8, v15, :cond_5

    .line 189
    .line 190
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_2

    .line 198
    .line 199
    move/from16 v24, v9

    .line 200
    .line 201
    move/from16 v25, v10

    .line 202
    .line 203
    move-object/from16 v26, v14

    .line 204
    .line 205
    move/from16 v27, v15

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move/from16 v24, v9

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    move/from16 v25, v10

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_4

    .line 235
    .line 236
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    move-object/from16 v26, v14

    .line 241
    .line 242
    move-object/from16 v14, v19

    .line 243
    .line 244
    check-cast v14, Lcom/multiaccounts/cloneapps/fm0;

    .line 245
    .line 246
    move/from16 v27, v15

    .line 247
    .line 248
    iget v15, v14, Lcom/multiaccounts/cloneapps/fm0;->OooO0oo:I

    .line 249
    .line 250
    if-ne v15, v6, :cond_3

    .line 251
    .line 252
    iget-object v15, v14, Lcom/multiaccounts/cloneapps/fm0;->OooOO0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v14, v14, Lcom/multiaccounts/cloneapps/fm0;->OooOO0O:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_3
    :goto_4
    move-object/from16 v14, v26

    .line 267
    .line 268
    move/from16 v15, v27

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    move-object/from16 v26, v14

    .line 272
    .line 273
    move/from16 v27, v15

    .line 274
    .line 275
    new-instance v6, Lcom/multiaccounts/cloneapps/em0;

    .line 276
    .line 277
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    move-object/from16 v22, v9

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    invoke-direct/range {v18 .. v23}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    .line 300
    .line 301
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    move/from16 v9, v24

    .line 304
    .line 305
    move/from16 v10, v25

    .line 306
    .line 307
    move-object/from16 v14, v26

    .line 308
    .line 309
    move/from16 v15, v27

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "PRAGMA index_list(`"

    .line 318
    .line 319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :try_start_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const-string v6, "origin"

    .line 341
    .line 342
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const-string v7, "unique"

    .line 347
    .line 348
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, -0x1

    .line 354
    if-eq v5, v9, :cond_9

    .line 355
    .line 356
    if-eq v6, v9, :cond_9

    .line 357
    .line 358
    if-ne v7, v9, :cond_6

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v11, "c"

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_7

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v11, v12, :cond_8

    .line 395
    .line 396
    move v11, v12

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    const/4 v11, 0x0

    .line 399
    :goto_7
    invoke-static {v0, v10, v11}, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;Z)Lcom/multiaccounts/cloneapps/gm0;

    .line 400
    .line 401
    .line 402
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    if-nez v10, :cond_a

    .line 404
    .line 405
    :cond_9
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto :goto_a

    .line 415
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    move-object v8, v9

    .line 419
    :goto_9
    new-instance v0, Lcom/multiaccounts/cloneapps/hm0;

    .line 420
    .line 421
    invoke-direct {v0, v1, v4, v2, v8}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public static OooO0O0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lcom/multiaccounts/cloneapps/fm0;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/multiaccounts/cloneapps/fm0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5
.end method

.method public static OooO0OO(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;Z)Lcom/multiaccounts/cloneapps/gm0;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/multiaccounts/cloneapps/gm0;

    invoke-direct {v1, p1, v0, p2}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/hm0;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/hm0;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/hm0;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO00o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0:Ljava/util/Map;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO:Ljava/util/Set;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO:Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0Oo:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/hm0;->OooO0Oo:Ljava/util/Set;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO00o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0O0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0OO:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm0;->OooO0Oo:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
