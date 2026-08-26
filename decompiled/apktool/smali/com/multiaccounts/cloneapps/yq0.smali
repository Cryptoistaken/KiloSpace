.class public final Lcom/multiaccounts/cloneapps/yq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/b20;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/fk;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/ml0;

.field public final OooO0o0:Ljava/util/concurrent/Executor;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/b20;Lcom/multiaccounts/cloneapps/fk;Lcom/multiaccounts/cloneapps/ux0;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/ml0;Lcom/multiaccounts/cloneapps/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0O0:Lcom/multiaccounts/cloneapps/b20;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0o0:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0o:Lcom/multiaccounts/cloneapps/ml0;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/yq0;->OooO0oO:Lcom/multiaccounts/cloneapps/i6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/y0;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/yq0;->OooO0O0:Lcom/multiaccounts/cloneapps/b20;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/b20;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/tp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/multiaccounts/cloneapps/bm1;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/yq0;->OooO0o:Lcom/multiaccounts/cloneapps/ml0;

    .line 21
    .line 22
    check-cast v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/ue0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x3

    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Uploader"

    .line 47
    .line 48
    const-string v8, "Unknown backend for %s, deleting event batch for it..."

    .line 49
    .line 50
    invoke-static {v0, v8, v2}, Lcom/multiaccounts/cloneapps/sb1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 54
    .line 55
    invoke-direct {v0, v5, v6, v7}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v30, v3

    .line 59
    .line 60
    move-object/from16 v29, v4

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/multiaccounts/cloneapps/v0;

    .line 84
    .line 85
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v9, Lcom/multiaccounts/cloneapps/bm1;

    .line 92
    .line 93
    const/16 v10, 0xd

    .line 94
    .line 95
    invoke-direct {v9, v10}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v9, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, v2, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 101
    .line 102
    iput-object v10, v9, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    check-cast v10, [B

    .line 107
    .line 108
    check-cast v0, Lcom/multiaccounts/cloneapps/m4;

    .line 109
    .line 110
    new-instance v9, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/multiaccounts/cloneapps/p0;

    .line 130
    .line 131
    iget-object v12, v11, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_3

    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const-string v12, "TransportRuntime."

    .line 179
    .line 180
    const-string v14, "CctTransportBackend"

    .line 181
    .line 182
    if-eqz v11, :cond_11

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    check-cast v13, Ljava/util/List;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/multiaccounts/cloneapps/p0;

    .line 204
    .line 205
    sget-object v27, Lcom/multiaccounts/cloneapps/v90;->OooO0oo:Lcom/multiaccounts/cloneapps/v90;

    .line 206
    .line 207
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/m4;->OooO0o:Lcom/multiaccounts/cloneapps/i6;

    .line 208
    .line 209
    check-cast v13, Lcom/multiaccounts/cloneapps/zq0;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/m4;->OooO0o0:Lcom/multiaccounts/cloneapps/i6;

    .line 220
    .line 221
    check-cast v6, Lcom/multiaccounts/cloneapps/zq0;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lcom/multiaccounts/cloneapps/bm1;

    .line 232
    .line 233
    const/16 v15, 0xb

    .line 234
    .line 235
    invoke-direct {v7, v15}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Lcom/multiaccounts/cloneapps/e6;->OooO0oo:Lcom/multiaccounts/cloneapps/e6;

    .line 239
    .line 240
    iput-object v15, v7, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v15, "sdk-version"

    .line 243
    .line 244
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO0O0(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    const-string v15, "model"

    .line 253
    .line 254
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v30

    .line 258
    const-string v15, "hardware"

    .line 259
    .line 260
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    const-string v15, "device"

    .line 265
    .line 266
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v32

    .line 270
    const-string v15, "product"

    .line 271
    .line 272
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    const-string v15, "os-uild"

    .line 277
    .line 278
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v34

    .line 282
    const-string v15, "manufacturer"

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v35

    .line 288
    const-string v15, "fingerprint"

    .line 289
    .line 290
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v36

    .line 294
    const-string v15, "country"

    .line 295
    .line 296
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    const-string v15, "locale"

    .line 301
    .line 302
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    const-string v15, "mcc_mnc"

    .line 307
    .line 308
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v39

    .line 312
    const-string v15, "application_build"

    .line 313
    .line 314
    invoke-virtual {v5, v15}, Lcom/multiaccounts/cloneapps/p0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    new-instance v5, Lcom/multiaccounts/cloneapps/i0;

    .line 319
    .line 320
    move-object/from16 v28, v5

    .line 321
    .line 322
    invoke-direct/range {v28 .. v40}, Lcom/multiaccounts/cloneapps/i0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v7, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v15, Lcom/multiaccounts/cloneapps/l0;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lcom/multiaccounts/cloneapps/e6;

    .line 332
    .line 333
    invoke-direct {v15, v7, v5}, Lcom/multiaccounts/cloneapps/l0;-><init>(Lcom/multiaccounts/cloneapps/e6;Lcom/multiaccounts/cloneapps/ooo0Oo0;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    move-object/from16 v24, v5

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    move-object/from16 v28, v9

    .line 385
    .line 386
    const-string v9, "Missing required properties:"

    .line 387
    .line 388
    const-string v17, ""

    .line 389
    .line 390
    if-eqz v11, :cond_d

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lcom/multiaccounts/cloneapps/p0;

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    iget-object v7, v11, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 401
    .line 402
    move-object/from16 v29, v4

    .line 403
    .line 404
    iget-object v4, v7, Lcom/multiaccounts/cloneapps/rj;->OooO00o:Lcom/multiaccounts/cloneapps/uj;

    .line 405
    .line 406
    new-instance v2, Lcom/multiaccounts/cloneapps/uj;

    .line 407
    .line 408
    move-object/from16 v30, v3

    .line 409
    .line 410
    const-string v3, "proto"

    .line 411
    .line 412
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/uj;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/rj;->OooO0O0:[B

    .line 420
    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    new-instance v2, Lcom/multiaccounts/cloneapps/vo0;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    new-instance v2, Lcom/multiaccounts/cloneapps/uj;

    .line 432
    .line 433
    const-string v7, "json"

    .line 434
    .line 435
    invoke-direct {v2, v7}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/uj;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    new-instance v2, Ljava/lang/String;

    .line 445
    .line 446
    const-string v4, "UTF-8"

    .line 447
    .line 448
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lcom/multiaccounts/cloneapps/vo0;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v2, v3

    .line 463
    :goto_5
    iget-wide v3, v11, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 470
    .line 471
    iget-wide v3, v11, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 472
    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v3, v11, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 480
    .line 481
    const-string v4, "tz-offset"

    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    if-nez v3, :cond_6

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v3, Lcom/multiaccounts/cloneapps/bm1;

    .line 509
    .line 510
    const/16 v4, 0xc

    .line 511
    .line 512
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const-string v4, "net-type"

    .line 516
    .line 517
    invoke-virtual {v11, v4}, Lcom/multiaccounts/cloneapps/p0;->OooO0O0(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sget-object v7, Lcom/multiaccounts/cloneapps/m40;->OooO0oo:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lcom/multiaccounts/cloneapps/m40;

    .line 528
    .line 529
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 530
    .line 531
    const-string v4, "mobile-subtype"

    .line 532
    .line 533
    invoke-virtual {v11, v4}, Lcom/multiaccounts/cloneapps/p0;->OooO0O0(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sget-object v7, Lcom/multiaccounts/cloneapps/l40;->OooO0oo:Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lcom/multiaccounts/cloneapps/l40;

    .line 544
    .line 545
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v7, Lcom/multiaccounts/cloneapps/u0;

    .line 548
    .line 549
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lcom/multiaccounts/cloneapps/m40;

    .line 552
    .line 553
    invoke-direct {v7, v3, v4}, Lcom/multiaccounts/cloneapps/u0;-><init>(Lcom/multiaccounts/cloneapps/m40;Lcom/multiaccounts/cloneapps/l40;)V

    .line 554
    .line 555
    .line 556
    iput-object v7, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v3, v11, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v3, :cond_7

    .line 561
    .line 562
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 563
    .line 564
    :cond_7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Long;

    .line 567
    .line 568
    if-nez v3, :cond_8

    .line 569
    .line 570
    const-string v17, " eventTimeMs"

    .line 571
    .line 572
    :cond_8
    move-object/from16 v3, v17

    .line 573
    .line 574
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Ljava/lang/Long;

    .line 577
    .line 578
    if-nez v4, :cond_9

    .line 579
    .line 580
    const-string v4, " eventUptimeMs"

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_9
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/lang/Long;

    .line 589
    .line 590
    if-nez v4, :cond_a

    .line 591
    .line 592
    const-string v4, " timezoneOffsetSeconds"

    .line 593
    .line 594
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    new-instance v3, Lcom/multiaccounts/cloneapps/r0;

    .line 605
    .line 606
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v32

    .line 614
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v34, v4

    .line 617
    .line 618
    check-cast v34, Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v35

    .line 628
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v37, v4

    .line 631
    .line 632
    check-cast v37, [B

    .line 633
    .line 634
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v38, v4

    .line 637
    .line 638
    check-cast v38, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v39

    .line 648
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v41, v2

    .line 651
    .line 652
    check-cast v41, Lcom/multiaccounts/cloneapps/n40;

    .line 653
    .line 654
    move-object/from16 v31, v3

    .line 655
    .line 656
    invoke-direct/range {v31 .. v41}, Lcom/multiaccounts/cloneapps/r0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/multiaccounts/cloneapps/n40;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_7
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    move-object/from16 v9, v28

    .line 667
    .line 668
    move-object/from16 v4, v29

    .line 669
    .line 670
    move-object/from16 v3, v30

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v4, "Received event of unsupported encoding %s. Skipping..."

    .line 693
    .line 694
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_d
    move-object/from16 v30, v3

    .line 703
    .line 704
    move-object/from16 v29, v4

    .line 705
    .line 706
    if-nez v13, :cond_e

    .line 707
    .line 708
    const-string v17, " requestTimeMs"

    .line 709
    .line 710
    :cond_e
    move-object/from16 v2, v17

    .line 711
    .line 712
    if-nez v6, :cond_f

    .line 713
    .line 714
    const-string v3, " requestUptimeMs"

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_10

    .line 725
    .line 726
    new-instance v2, Lcom/multiaccounts/cloneapps/s0;

    .line 727
    .line 728
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v19

    .line 732
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v21

    .line 736
    move-object/from16 v18, v2

    .line 737
    .line 738
    move-object/from16 v23, v15

    .line 739
    .line 740
    move-object/from16 v26, v5

    .line 741
    .line 742
    invoke-direct/range {v18 .. v27}, Lcom/multiaccounts/cloneapps/s0;-><init>(JJLcom/multiaccounts/cloneapps/f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/multiaccounts/cloneapps/v90;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    move-object/from16 v9, v28

    .line 751
    .line 752
    move-object/from16 v4, v29

    .line 753
    .line 754
    move-object/from16 v3, v30

    .line 755
    .line 756
    const/4 v5, 0x3

    .line 757
    const-wide/16 v6, -0x1

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_11
    move-object/from16 v30, v3

    .line 772
    .line 773
    move-object/from16 v29, v4

    .line 774
    .line 775
    new-instance v2, Lcom/multiaccounts/cloneapps/k0;

    .line 776
    .line 777
    invoke-direct {v2, v8}, Lcom/multiaccounts/cloneapps/k0;-><init>(Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/m4;->OooO0Oo:Ljava/net/URL;

    .line 781
    .line 782
    if-eqz v10, :cond_13

    .line 783
    .line 784
    :try_start_1
    invoke-static {v10}, Lcom/multiaccounts/cloneapps/a3;->OooO00o([B)Lcom/multiaccounts/cloneapps/a3;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/a3;->OooO0O0:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v5, :cond_12

    .line 791
    .line 792
    move-object v13, v5

    .line 793
    goto :goto_8

    .line 794
    :cond_12
    const/4 v13, 0x0

    .line 795
    :goto_8
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/a3;->OooO00o:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v4, :cond_14

    .line 798
    .line 799
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/m4;->OooO0O0(Ljava/lang/String;)Ljava/net/URL;

    .line 800
    .line 801
    .line 802
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 803
    goto :goto_9

    .line 804
    :catch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 805
    .line 806
    const/4 v2, 0x3

    .line 807
    const-wide/16 v3, -0x1

    .line 808
    .line 809
    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_13
    const/4 v13, 0x0

    .line 814
    :cond_14
    :goto_9
    const/4 v4, 0x2

    .line 815
    :try_start_2
    new-instance v5, Lcom/multiaccounts/cloneapps/k4;

    .line 816
    .line 817
    invoke-direct {v5, v3, v2, v13}, Lcom/multiaccounts/cloneapps/k4;-><init>(Ljava/net/URL;Lcom/multiaccounts/cloneapps/d2;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 821
    .line 822
    const/16 v3, 0xc

    .line 823
    .line 824
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0oo(Lcom/multiaccounts/cloneapps/k4;Lcom/multiaccounts/cloneapps/oO0OOO00;)Lcom/multiaccounts/cloneapps/l4;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget v2, v0, Lcom/multiaccounts/cloneapps/l4;->OooO00o:I

    .line 832
    .line 833
    const/16 v3, 0xc8

    .line 834
    .line 835
    if-ne v2, v3, :cond_15

    .line 836
    .line 837
    iget-wide v2, v0, Lcom/multiaccounts/cloneapps/l4;->OooO0OO:J

    .line 838
    .line 839
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 840
    .line 841
    const/4 v5, 0x1

    .line 842
    invoke-direct {v0, v5, v2, v3}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :catch_2
    move-exception v0

    .line 847
    goto :goto_b

    .line 848
    :cond_15
    const/16 v0, 0x1f4

    .line 849
    .line 850
    if-ge v2, v0, :cond_17

    .line 851
    .line 852
    const/16 v0, 0x194

    .line 853
    .line 854
    if-ne v2, v0, :cond_16

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_16
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 858
    .line 859
    const/4 v2, 0x3

    .line 860
    const-wide/16 v5, -0x1

    .line 861
    .line 862
    invoke-direct {v0, v2, v5, v6}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_17
    :goto_a
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 867
    .line 868
    const-wide/16 v2, -0x1

    .line 869
    .line 870
    invoke-direct {v0, v4, v2, v3}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :goto_b
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v3, "Could not make request to the backend"

    .line 879
    .line 880
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    new-instance v0, Lcom/multiaccounts/cloneapps/j0;

    .line 884
    .line 885
    const-wide/16 v2, -0x1

    .line 886
    .line 887
    invoke-direct {v0, v4, v2, v3}, Lcom/multiaccounts/cloneapps/j0;-><init>(IJ)V

    .line 888
    .line 889
    .line 890
    :goto_c
    new-instance v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 891
    .line 892
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 898
    .line 899
    move-object/from16 v3, v30

    .line 900
    .line 901
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v3, p1

    .line 904
    .line 905
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 906
    .line 907
    move/from16 v3, p2

    .line 908
    .line 909
    iput v3, v2, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 910
    .line 911
    move-object/from16 v4, v29

    .line 912
    .line 913
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    return-void
.end method
