.class public final Lcom/multiaccounts/cloneapps/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/bm1;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/ax0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/xj;->OooOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ax0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xj;->OooO0oo:Lcom/multiaccounts/cloneapps/ax0;

    new-instance p1, Lcom/multiaccounts/cloneapps/bm1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xj;->OooO:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/xj;->OooO:Lcom/multiaccounts/cloneapps/bm1;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/xj;->OooO0oo:Lcom/multiaccounts/cloneapps/ax0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ax0;->OooO00o:Lcom/multiaccounts/cloneapps/lx0;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/ax0;->OooO0OO(Lcom/multiaccounts/cloneapps/ax0;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1d

    .line 22
    .line 23
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ax0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ax0;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    new-array v7, v6, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    array-length v11, v5

    .line 50
    if-lez v11, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v11, v6

    .line 55
    :goto_0
    sget-object v12, Lcom/multiaccounts/cloneapps/jx0;->OooOO0:Lcom/multiaccounts/cloneapps/jx0;

    .line 56
    .line 57
    sget-object v13, Lcom/multiaccounts/cloneapps/jx0;->OooOOO0:Lcom/multiaccounts/cloneapps/jx0;

    .line 58
    .line 59
    sget-object v14, Lcom/multiaccounts/cloneapps/jx0;->OooOO0O:Lcom/multiaccounts/cloneapps/jx0;

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    array-length v15, v5

    .line 64
    move v10, v6

    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    move/from16 v18, v17

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_1
    if-ge v10, v15, :cond_6

    .line 72
    .line 73
    aget-object v6, v5, v10

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 90
    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 101
    .line 102
    sget-object v8, Lcom/multiaccounts/cloneapps/xj;->OooOO0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v8, v5, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    :goto_2
    const/4 v1, 0x1

    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_1
    const/4 v6, 0x0

    .line 115
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 116
    .line 117
    if-ne v1, v12, :cond_2

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move/from16 v19, v6

    .line 123
    .line 124
    :goto_3
    and-int v16, v16, v19

    .line 125
    .line 126
    if-ne v1, v14, :cond_3

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-ne v1, v13, :cond_4

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v17, v6

    .line 141
    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v10, 0x1

    .line 152
    xor-int/2addr v1, v10

    .line 153
    sget-object v12, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    if-nez v11, :cond_d

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v6, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 167
    .line 168
    invoke-static {v10, v6}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v15, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 184
    :try_start_4
    const-string v15, "id"

    .line 185
    .line 186
    invoke-static {v10, v15}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    :try_start_5
    const-string v2, "state"

    .line 193
    .line 194
    invoke-static {v10, v2}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v22, v1

    .line 203
    .line 204
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v1, Lcom/multiaccounts/cloneapps/vx0;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/vx0;->OooO00o:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oO(I)Lcom/multiaccounts/cloneapps/jx0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/vx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v23

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_7
    move-object/from16 v23, v5

    .line 250
    .line 251
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/multiaccounts/cloneapps/vx0;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 280
    .line 281
    if-eq v2, v12, :cond_9

    .line 282
    .line 283
    sget-object v5, Lcom/multiaccounts/cloneapps/jx0;->OooO:Lcom/multiaccounts/cloneapps/jx0;

    .line 284
    .line 285
    if-ne v2, v5, :cond_8

    .line 286
    .line 287
    :cond_9
    const/4 v1, 0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_a
    new-instance v1, Lcom/multiaccounts/cloneapps/v3;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/v3;-><init>(Lcom/multiaccounts/cloneapps/lx0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w3;->run()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/multiaccounts/cloneapps/vx0;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/vx0;->OooO00o:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/yx0;->OooO0OO:Lcom/multiaccounts/cloneapps/xx0;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/qh0;->OooO00o()Lcom/multiaccounts/cloneapps/yo;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/4 v15, 0x1

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v10, v15}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-virtual {v10, v15, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 343
    .line 344
    .line 345
    :try_start_8
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/yo;->OooO0oO()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_9
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    const/4 v10, 0x1

    .line 367
    goto :goto_a

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :goto_8
    move-object/from16 v21, v4

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v21, v4

    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_d
    move/from16 v22, v1

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    move-object/from16 v21, v4

    .line 395
    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    :cond_e
    const/4 v10, 0x0

    .line 399
    :goto_a
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ax0;->OooO0O0:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/multiaccounts/cloneapps/tx0;

    .line 416
    .line 417
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/tx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 418
    .line 419
    if-eqz v11, :cond_11

    .line 420
    .line 421
    if-nez v16, :cond_11

    .line 422
    .line 423
    if-eqz v18, :cond_f

    .line 424
    .line 425
    iput-object v14, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_f
    if-eqz v17, :cond_10

    .line 429
    .line 430
    iput-object v13, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_10
    sget-object v5, Lcom/multiaccounts/cloneapps/jx0;->OooOO0o:Lcom/multiaccounts/cloneapps/jx0;

    .line 434
    .line 435
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_11
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_12

    .line 443
    .line 444
    iput-wide v7, v4, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 450
    .line 451
    :goto_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v6, 0x19

    .line 454
    .line 455
    if-gt v5, v6, :cond_14

    .line 456
    .line 457
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 458
    .line 459
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 460
    .line 461
    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    iget-boolean v1, v5, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 476
    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    iget-boolean v1, v5, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    :cond_13
    new-instance v1, Lcom/multiaccounts/cloneapps/pc0;

    .line 484
    .line 485
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/pc0;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 489
    .line 490
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/pd;->OooO00o:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/pc0;->OooO00o(Ljava/util/HashMap;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/pc0;->OooO00o:Ljava/util/HashMap;

    .line 496
    .line 497
    move-wide/from16 v25, v7

    .line 498
    .line 499
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 500
    .line 501
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v5, Lcom/multiaccounts/cloneapps/pd;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/pc0;->OooO00o:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-direct {v5, v1}, Lcom/multiaccounts/cloneapps/pd;-><init>(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/pd;->OooO0OO(Lcom/multiaccounts/cloneapps/pd;)[B

    .line 518
    .line 519
    .line 520
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_14
    move-object/from16 v24, v1

    .line 524
    .line 525
    :cond_15
    move-wide/from16 v25, v7

    .line 526
    .line 527
    :goto_d
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 528
    .line 529
    if-ne v1, v12, :cond_16

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    :cond_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 542
    .line 543
    .line 544
    :try_start_a
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/yx0;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 550
    .line 551
    .line 552
    :try_start_b
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/tx0;->OooO00o:Ljava/util/UUID;

    .line 556
    .line 557
    if-eqz v11, :cond_17

    .line 558
    .line 559
    move-object/from16 v5, v23

    .line 560
    .line 561
    array-length v4, v5

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_e
    if-ge v6, v4, :cond_18

    .line 564
    .line 565
    aget-object v7, v5, v6

    .line 566
    .line 567
    new-instance v8, Lcom/multiaccounts/cloneapps/nf;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-direct {v8, v15, v7}, Lcom/multiaccounts/cloneapps/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooO()Lcom/multiaccounts/cloneapps/sf;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-object v15, v7, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 581
    .line 582
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 586
    .line 587
    .line 588
    :try_start_c
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 594
    .line 595
    .line 596
    :try_start_d
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_17
    move-object/from16 v5, v23

    .line 608
    .line 609
    :cond_18
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/tx0;->OooO0OO:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_19

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOOOO()Lcom/multiaccounts/cloneapps/sf;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v7, Lcom/multiaccounts/cloneapps/zx0;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-direct {v7, v4, v8}, Lcom/multiaccounts/cloneapps/zx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 646
    .line 647
    .line 648
    :try_start_e
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 654
    .line 655
    .line 656
    :try_start_f
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :catchall_6
    move-exception v0

    .line 661
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_19
    if-eqz v22, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->OooOO0o()Lcom/multiaccounts/cloneapps/sf;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v4, Lcom/multiaccounts/cloneapps/nx0;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v4, v1}, Lcom/multiaccounts/cloneapps/nx0;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 686
    .line 687
    .line 688
    :try_start_10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/sf;->OooO0O0:Lcom/multiaccounts/cloneapps/rf;

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 694
    .line 695
    .line 696
    :try_start_11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :catchall_7
    move-exception v0

    .line 701
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_1a
    :goto_10
    move-object/from16 v23, v5

    .line 706
    .line 707
    move-object/from16 v1, v24

    .line 708
    .line 709
    move-wide/from16 v7, v25

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :catchall_8
    move-exception v0

    .line 714
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1b
    move v6, v10

    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :goto_11
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ax0;->OooO0o0:Z

    .line 722
    .line 723
    invoke-virtual/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 724
    .line 725
    .line 726
    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 727
    .line 728
    .line 729
    if-eqz v6, :cond_1c

    .line 730
    .line 731
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO00o:Landroid/content/Context;

    .line 732
    .line 733
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 734
    .line 735
    invoke-static {v0, v2, v1}, Lcom/multiaccounts/cloneapps/m70;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 739
    .line 740
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 741
    .line 742
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0:Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/vf0;->OooO00o(Lcom/multiaccounts/cloneapps/m8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :goto_12
    move-object/from16 v1, v20

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :catchall_9
    move-exception v0

    .line 752
    goto :goto_12

    .line 753
    :cond_1c
    :goto_13
    sget-object v0, Lcom/multiaccounts/cloneapps/e70;->OooO0o0:Lcom/multiaccounts/cloneapps/d70;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 754
    .line 755
    move-object/from16 v1, v20

    .line 756
    .line 757
    :try_start_13
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_17

    .line 761
    :catchall_a
    move-exception v0

    .line 762
    goto :goto_16

    .line 763
    :catchall_b
    move-exception v0

    .line 764
    :goto_14
    move-object/from16 v1, v20

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :catchall_c
    move-exception v0

    .line 768
    move-object v1, v2

    .line 769
    move-object/from16 v21, v4

    .line 770
    .line 771
    :goto_15
    invoke-virtual/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :catchall_d
    move-exception v0

    .line 776
    move-object v1, v2

    .line 777
    goto :goto_16

    .line 778
    :cond_1d
    move-object v1, v2

    .line 779
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v3, "WorkContinuation has cycles (%s)"

    .line 782
    .line 783
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 795
    :goto_16
    new-instance v2, Lcom/multiaccounts/cloneapps/b70;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/b70;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V

    .line 801
    .line 802
    .line 803
    :goto_17
    return-void
.end method
