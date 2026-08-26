.class public final Lcom/multiaccounts/cloneapps/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public OooO:Landroid/view/ViewGroup;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/lp0;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/np0;->OooO:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/multiaccounts/cloneapps/op0;->OooO0OO:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/np0;->OooO:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/op0;->OooO0O0()Lcom/multiaccounts/cloneapps/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/np0;->OooO0oo:Lcom/multiaccounts/cloneapps/lp0;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/multiaccounts/cloneapps/yk;

    .line 67
    .line 68
    invoke-direct {v4, v8, v0, v1}, Lcom/multiaccounts/cloneapps/yk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooO0oo(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/multiaccounts/cloneapps/lp0;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/multiaccounts/cloneapps/lp0;->OooOo(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v9, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v9, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 115
    .line 116
    iget-object v5, v9, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 117
    .line 118
    new-instance v6, Lcom/multiaccounts/cloneapps/t;

    .line 119
    .line 120
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/multiaccounts/cloneapps/t;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lcom/multiaccounts/cloneapps/bi0;-><init>(Lcom/multiaccounts/cloneapps/bi0;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/multiaccounts/cloneapps/t;

    .line 128
    .line 129
    iget-object v10, v5, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lcom/multiaccounts/cloneapps/t;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lcom/multiaccounts/cloneapps/bi0;-><init>(Lcom/multiaccounts/cloneapps/bi0;)V

    .line 134
    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_2
    iget-object v11, v9, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object v8, v9

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lcom/multiaccounts/cloneapps/my;

    .line 161
    .line 162
    iget-object v12, v5, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lcom/multiaccounts/cloneapps/my;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/my;->OooO0o()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v1

    .line 171
    :goto_3
    if-ge v14, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Lcom/multiaccounts/cloneapps/my;->OooO0oO(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    iget-boolean v1, v11, Lcom/multiaccounts/cloneapps/my;->OooO0oo:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/my;->OooO0OO()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, v11, Lcom/multiaccounts/cloneapps/my;->OooO:[J

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    aget-wide v8, v1, v14

    .line 199
    .line 200
    invoke-virtual {v12, v8, v9, v2}, Lcom/multiaccounts/cloneapps/my;->OooO0Oo(JLjava/lang/Long;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    move-object/from16 v8, v17

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6, v15, v2}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/multiaccounts/cloneapps/sp0;

    .line 221
    .line 222
    invoke-virtual {v7, v1, v2}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    check-cast v2, Lcom/multiaccounts/cloneapps/sp0;

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v15}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v8, v9

    .line 252
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v8, v9

    .line 262
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/util/SparseArray;

    .line 265
    .line 266
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_5
    if-ge v9, v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8, v11}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    invoke-virtual {v8, v12}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v6, v11, v13}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lcom/multiaccounts/cloneapps/sp0;

    .line 315
    .line 316
    invoke-virtual {v7, v12, v13}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lcom/multiaccounts/cloneapps/sp0;

    .line 321
    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    if-eqz v15, :cond_a

    .line 325
    .line 326
    iget-object v13, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v13, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v11}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v12}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move-object v8, v9

    .line 346
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/multiaccounts/cloneapps/t;

    .line 349
    .line 350
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/multiaccounts/cloneapps/t;

    .line 353
    .line 354
    iget v2, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_6
    if-ge v9, v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Landroid/view/View;

    .line 364
    .line 365
    if-eqz v11, :cond_c

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual {v1, v12, v13}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v12, :cond_c

    .line 385
    .line 386
    invoke-virtual {v8, v12}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6, v11, v13}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Lcom/multiaccounts/cloneapps/sp0;

    .line 397
    .line 398
    invoke-virtual {v7, v12, v13}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Lcom/multiaccounts/cloneapps/sp0;

    .line 403
    .line 404
    if-eqz v14, :cond_c

    .line 405
    .line 406
    if-eqz v15, :cond_c

    .line 407
    .line 408
    iget-object v13, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v13, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v12}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move-object v8, v9

    .line 428
    iget v0, v6, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    sub-int/2addr v0, v1

    .line 432
    :goto_7
    if-ltz v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    invoke-virtual {v8, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/multiaccounts/cloneapps/sp0;

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lcom/multiaccounts/cloneapps/bi0;->OooO(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/multiaccounts/cloneapps/sp0;

    .line 469
    .line 470
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object v9, v8

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v8, 0x1

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_10
    move-object v8, v9

    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    iget v1, v6, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 496
    .line 497
    if-ge v0, v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/multiaccounts/cloneapps/sp0;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v1, 0x0

    .line 528
    :goto_a
    iget v0, v7, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 529
    .line 530
    if-ge v1, v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v7, v1}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/multiaccounts/cloneapps/sp0;

    .line 537
    .line 538
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_13

    .line 545
    .line 546
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_14
    invoke-static {}, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO()Lcom/multiaccounts/cloneapps/t;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v1, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 565
    .line 566
    sget-object v2, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v4, 0x1

    .line 573
    sub-int/2addr v1, v4

    .line 574
    :goto_b
    if-ltz v1, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/animation/Animator;

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v4, v5}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/multiaccounts/cloneapps/jp0;

    .line 590
    .line 591
    if-eqz v6, :cond_19

    .line 592
    .line 593
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/jp0;->OooO00o:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v5, :cond_19

    .line 596
    .line 597
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/jp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yv0;

    .line 598
    .line 599
    instance-of v9, v7, Lcom/multiaccounts/cloneapps/xv0;

    .line 600
    .line 601
    if-eqz v9, :cond_19

    .line 602
    .line 603
    check-cast v7, Lcom/multiaccounts/cloneapps/xv0;

    .line 604
    .line 605
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/xv0;->OooO00o:Landroid/view/WindowId;

    .line 606
    .line 607
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_19

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v8, v5, v7}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v8, v5, v7}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    if-nez v9, :cond_15

    .line 623
    .line 624
    if-nez v10, :cond_15

    .line 625
    .line 626
    iget-object v7, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 627
    .line 628
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, Lcom/multiaccounts/cloneapps/t;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v7, v5, v11}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object v10, v5

    .line 638
    check-cast v10, Lcom/multiaccounts/cloneapps/sp0;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_15
    const/4 v11, 0x0

    .line 642
    :goto_c
    if-nez v9, :cond_16

    .line 643
    .line 644
    if-eqz v10, :cond_1a

    .line 645
    .line 646
    :cond_16
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/jp0;->OooO0o0:Lcom/multiaccounts/cloneapps/lp0;

    .line 647
    .line 648
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/jp0;->OooO0OO:Lcom/multiaccounts/cloneapps/sp0;

    .line 649
    .line 650
    invoke-virtual {v5, v6, v10}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_18

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_17

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_17
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_18
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    const/4 v11, 0x0

    .line 678
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1b
    iget-object v4, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 682
    .line 683
    iget-object v5, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 684
    .line 685
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOo:Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-object v7, v8, Lcom/multiaccounts/cloneapps/lp0;->OooOOoo:Ljava/util/ArrayList;

    .line 688
    .line 689
    move-object v2, v8

    .line 690
    invoke-virtual/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/lp0;->OooOO0o(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/fp0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/lp0;->OooOoO0()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/np0;->OooO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/multiaccounts/cloneapps/op0;->OooO0OO:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/np0;->OooO:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/multiaccounts/cloneapps/op0;->OooO0O0()Lcom/multiaccounts/cloneapps/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/multiaccounts/cloneapps/lp0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooOo(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/np0;->OooO0oo:Lcom/multiaccounts/cloneapps/lp0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
