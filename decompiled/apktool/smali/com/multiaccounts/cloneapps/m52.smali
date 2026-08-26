.class public final Lcom/multiaccounts/cloneapps/m52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/m52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/m52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0OO:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 31
    .line 32
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0oo:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/wc0;->OooO0Oo:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v8, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v8, v5

    .line 70
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0Oo:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0o0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move v11, v7

    .line 104
    :goto_3
    add-int/lit8 v12, v11, 0x1

    .line 105
    .line 106
    array-length v14, v9

    .line 107
    if-ge v12, v14, :cond_5

    .line 108
    .line 109
    aget-object v11, v9, v11

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v15, "loadAd"

    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0Oo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0o0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_3

    .line 166
    .line 167
    sget-object v11, Lcom/multiaccounts/cloneapps/nj1;->OooO0oo:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    :cond_3
    aget-object v9, v9, v12

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v11, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v9, v3

    .line 185
    :goto_4
    if-eqz v1, :cond_8

    .line 186
    .line 187
    new-instance v11, Ljava/util/StringTokenizer;

    .line 188
    .line 189
    const-string v12, "."

    .line 190
    .line 191
    invoke-direct {v11, v1, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move v1, v2

    .line 213
    :goto_5
    if-lez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_6

    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_7
    if-eqz v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v9, v3

    .line 248
    :goto_6
    move-object/from16 v18, v9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move-object/from16 v18, v3

    .line 252
    .line 253
    :goto_7
    iget-boolean v15, v0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0O:Z

    .line 254
    .line 255
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 260
    .line 261
    iget v9, v1, Lcom/multiaccounts/cloneapps/wc0;->OooO00o:I

    .line 262
    .line 263
    iget v11, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0oO:I

    .line 264
    .line 265
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-array v2, v2, [Ljava/lang/String;

    .line 270
    .line 271
    aput-object v3, v2, v7

    .line 272
    .line 273
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/wc0;->OooO0OO:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    const-string v3, ""

    .line 278
    .line 279
    :cond_a
    aput-object v3, v2, v5

    .line 280
    .line 281
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lcom/multiaccounts/cloneapps/d42;->OooO0oo:Lcom/multiaccounts/cloneapps/d42;

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    check-cast v22, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v14, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0O0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    new-instance v31, Lcom/multiaccounts/cloneapps/xz1;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0Oo:Landroid/os/Bundle;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO:Landroid/os/Bundle;

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0:Ljava/util/Set;

    .line 319
    .line 320
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    iget-object v12, v0, Lcom/multiaccounts/cloneapps/gi1;->OooO0o:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    iget v11, v1, Lcom/multiaccounts/cloneapps/wc0;->OooO0O0:I

    .line 332
    .line 333
    iget v5, v0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0o:I

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/wc0;->OooO0o0:Lcom/multiaccounts/cloneapps/vc0;

    .line 338
    .line 339
    iget v1, v1, Lcom/multiaccounts/cloneapps/vc0;->OooO0oo:I

    .line 340
    .line 341
    move-object/from16 v27, v12

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    iget-wide v12, v0, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    move-object/from16 v0, v31

    .line 350
    .line 351
    move/from16 v28, v1

    .line 352
    .line 353
    move v1, v2

    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    const-wide/16 v2, -0x1

    .line 357
    .line 358
    move/from16 v32, v5

    .line 359
    .line 360
    const/4 v5, -0x1

    .line 361
    move-object/from16 v21, v7

    .line 362
    .line 363
    move v7, v8

    .line 364
    move v8, v9

    .line 365
    move/from16 v9, v16

    .line 366
    .line 367
    move/from16 v33, v11

    .line 368
    .line 369
    move-object/from16 v11, v17

    .line 370
    .line 371
    move-wide/from16 v34, v12

    .line 372
    .line 373
    move-object/from16 v17, v27

    .line 374
    .line 375
    move-object/from16 v12, v19

    .line 376
    .line 377
    move-object/from16 v13, v26

    .line 378
    .line 379
    move-object/from16 v26, v14

    .line 380
    .line 381
    move-object/from16 v14, v21

    .line 382
    .line 383
    move/from16 v19, v15

    .line 384
    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    move-object/from16 v16, v23

    .line 388
    .line 389
    move-object/from16 v20, v24

    .line 390
    .line 391
    move/from16 v21, v33

    .line 392
    .line 393
    move-object/from16 v23, v26

    .line 394
    .line 395
    move/from16 v24, v32

    .line 396
    .line 397
    move/from16 v26, v28

    .line 398
    .line 399
    move-wide/from16 v27, v34

    .line 400
    .line 401
    invoke-direct/range {v0 .. v30}, Lcom/multiaccounts/cloneapps/xz1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/multiaccounts/cloneapps/vl1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/multiaccounts/cloneapps/y91;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 402
    .line 403
    .line 404
    return-object v31
.end method
