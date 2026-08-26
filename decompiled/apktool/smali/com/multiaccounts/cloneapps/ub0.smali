.class public final Lcom/multiaccounts/cloneapps/ub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/List;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

.field public final synthetic OooO0oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final OooO(JI)Lcom/multiaccounts/cloneapps/dc0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_43

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_43

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v9, v5

    .line 39
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    .line 41
    iget-object v10, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/multiaccounts/cloneapps/dc0;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 69
    .line 70
    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 75
    .line 76
    invoke-virtual {v9, v0, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v5

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/multiaccounts/cloneapps/dc0;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    iget-wide v13, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 114
    .line 115
    cmp-long v13, v13, v9

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 120
    .line 121
    .line 122
    move-object v10, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 128
    :goto_3
    if-eqz v10, :cond_5

    .line 129
    .line 130
    move v4, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v4, v5

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_4
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1b

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v5

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lcom/multiaccounts/cloneapps/dc0;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v8}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 193
    .line 194
    iget-object v12, v10, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v5

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    const/16 v8, 0x20

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v15, 0x0

    .line 243
    :goto_7
    if-eqz v15, :cond_11

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 250
    .line 251
    iget-object v10, v8, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 252
    .line 253
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ltz v10, :cond_10

    .line 260
    .line 261
    iget-object v12, v8, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 262
    .line 263
    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_f

    .line 268
    .line 269
    invoke-virtual {v12, v10}, Lcom/multiaccounts/cloneapps/e5;->OooO00o(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v15}, Lcom/multiaccounts/cloneapps/f5;->OooOO0O(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 276
    .line 277
    iget-object v10, v8, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 278
    .line 279
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/4 v12, -0x1

    .line 286
    if-ne v10, v12, :cond_c

    .line 287
    .line 288
    :goto_8
    move v10, v12

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Lcom/multiaccounts/cloneapps/e5;->OooO0Oo(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_d

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-virtual {v8, v10}, Lcom/multiaccounts/cloneapps/e5;->OooO0O0(I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sub-int/2addr v10, v8

    .line 304
    :goto_9
    if-eq v10, v12, :cond_e

    .line 305
    .line 306
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Lcom/multiaccounts/cloneapps/f5;->OooO0OO(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v15}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const/16 v8, 0x2020

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 317
    .line 318
    .line 319
    move-object v10, v6

    .line 320
    goto :goto_b

    .line 321
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "view is not a child, cannot hide "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    move v8, v5

    .line 393
    :goto_a
    if-ge v8, v6, :cond_13

    .line 394
    .line 395
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lcom/multiaccounts/cloneapps/dc0;

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_12

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-ne v12, v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_12

    .line 418
    .line 419
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    const/4 v10, 0x0

    .line 427
    :goto_b
    if-eqz v10, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    iget-boolean v6, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 436
    .line 437
    if-nez v6, :cond_19

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 441
    .line 442
    if-ltz v6, :cond_1a

    .line 443
    .line 444
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-ge v6, v8, :cond_1a

    .line 451
    .line 452
    iget-boolean v6, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 453
    .line 454
    if-nez v6, :cond_15

    .line 455
    .line 456
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 462
    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 467
    .line 468
    iget-boolean v8, v6, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 469
    .line 470
    if-eqz v8, :cond_19

    .line 471
    .line 472
    iget-wide v12, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 473
    .line 474
    iget v8, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 475
    .line 476
    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    cmp-long v6, v12, v14

    .line 481
    .line 482
    if-nez v6, :cond_16

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    :goto_c
    const/4 v6, 0x4

    .line 486
    invoke-virtual {v10, v6}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_17

    .line 494
    .line 495
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 501
    .line 502
    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_17
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 513
    .line 514
    and-int/lit8 v6, v6, -0x21

    .line 515
    .line 516
    iput v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 517
    .line 518
    :cond_18
    :goto_d
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    goto :goto_f

    .line 523
    :cond_19
    :goto_e
    move v4, v7

    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 530
    .line 531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_1b
    :goto_f
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const-wide v20, 0x7fffffffffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    if-nez v10, :cond_2d

    .line 560
    .line 561
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 562
    .line 563
    invoke-virtual {v6, v0, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-ltz v6, :cond_2e

    .line 568
    .line 569
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-ge v6, v8, :cond_2e

    .line 576
    .line 577
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 583
    .line 584
    iget-boolean v12, v8, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 585
    .line 586
    if-eqz v12, :cond_23

    .line 587
    .line 588
    invoke-virtual {v8, v6}, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    sub-int/2addr v8, v7

    .line 597
    :goto_10
    if-ltz v8, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lcom/multiaccounts/cloneapps/dc0;

    .line 604
    .line 605
    iget-wide v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 606
    .line 607
    cmp-long v14, v14, v12

    .line 608
    .line 609
    if-nez v14, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-nez v14, :cond_1d

    .line 616
    .line 617
    iget v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 618
    .line 619
    if-nez v14, :cond_1c

    .line 620
    .line 621
    const/16 v14, 0x20

    .line 622
    .line 623
    invoke-virtual {v10, v14}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_22

    .line 631
    .line 632
    iget-boolean v8, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 633
    .line 634
    if-nez v8, :cond_22

    .line 635
    .line 636
    iget v8, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 637
    .line 638
    and-int/lit8 v8, v8, -0xf

    .line 639
    .line 640
    or-int/lit8 v8, v8, 0x2

    .line 641
    .line 642
    iput v8, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1c
    const/16 v14, 0x20

    .line 646
    .line 647
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const/4 v15, 0x0

    .line 660
    iput-object v15, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 661
    .line 662
    iput-boolean v5, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 663
    .line 664
    iget v15, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 665
    .line 666
    and-int/lit8 v15, v15, -0x21

    .line 667
    .line 668
    iput v15, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 669
    .line 670
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1d
    const/16 v14, 0x20

    .line 675
    .line 676
    :goto_11
    add-int/lit8 v8, v8, -0x1

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    sub-int/2addr v8, v7

    .line 684
    :goto_12
    if-ltz v8, :cond_20

    .line 685
    .line 686
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Lcom/multiaccounts/cloneapps/dc0;

    .line 691
    .line 692
    iget-wide v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 693
    .line 694
    cmp-long v11, v14, v12

    .line 695
    .line 696
    if-nez v11, :cond_21

    .line 697
    .line 698
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_21

    .line 703
    .line 704
    iget v11, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 705
    .line 706
    if-nez v11, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1f
    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0(I)V

    .line 713
    .line 714
    .line 715
    :cond_20
    const/4 v10, 0x0

    .line 716
    goto :goto_13

    .line 717
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_22
    :goto_13
    if-eqz v10, :cond_23

    .line 721
    .line 722
    iput v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 723
    .line 724
    move v4, v7

    .line 725
    :cond_23
    if-nez v10, :cond_27

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO()Lcom/multiaccounts/cloneapps/tb0;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/tb0;->OooO00o:Landroid/util/SparseArray;

    .line 732
    .line 733
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lcom/multiaccounts/cloneapps/sb0;

    .line 738
    .line 739
    if-eqz v6, :cond_25

    .line 740
    .line 741
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO00o:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_25

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    sub-int/2addr v8, v7

    .line 754
    :goto_14
    if-ltz v8, :cond_25

    .line 755
    .line 756
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lcom/multiaccounts/cloneapps/dc0;

    .line 761
    .line 762
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO()Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-nez v9, :cond_24

    .line 767
    .line 768
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    move-object v15, v6

    .line 773
    check-cast v15, Lcom/multiaccounts/cloneapps/dc0;

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_25
    const/4 v15, 0x0

    .line 780
    :goto_15
    if-eqz v15, :cond_26

    .line 781
    .line 782
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo()V

    .line 783
    .line 784
    .line 785
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 786
    .line 787
    :cond_26
    move-object v10, v15

    .line 788
    :cond_27
    if-nez v10, :cond_2d

    .line 789
    .line 790
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    cmp-long v6, p1, v20

    .line 795
    .line 796
    if-eqz v6, :cond_29

    .line 797
    .line 798
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 799
    .line 800
    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/tb0;->OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-wide v10, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO0OO:J

    .line 805
    .line 806
    cmp-long v6, v10, v18

    .line 807
    .line 808
    if-eqz v6, :cond_29

    .line 809
    .line 810
    add-long/2addr v10, v8

    .line 811
    cmp-long v6, v10, p1

    .line 812
    .line 813
    if-gez v6, :cond_28

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_28
    const/4 v11, 0x0

    .line 817
    return-object v11

    .line 818
    :cond_29
    :goto_16
    const/4 v11, 0x0

    .line 819
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    :try_start_0
    const-string v10, "RV CreateView"

    .line 825
    .line 826
    sget v12, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 827
    .line 828
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/eb0;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/multiaccounts/cloneapps/dc0;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 836
    .line 837
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    if-nez v6, :cond_2c

    .line 842
    .line 843
    iput v5, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    .line 845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 849
    .line 850
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 851
    .line 852
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_2a

    .line 857
    .line 858
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 859
    .line 860
    invoke-direct {v12, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v12, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 864
    .line 865
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 870
    .line 871
    sub-long/2addr v12, v8

    .line 872
    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/tb0;->OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget-wide v8, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO0OO:J

    .line 877
    .line 878
    cmp-long v14, v8, v18

    .line 879
    .line 880
    if-nez v14, :cond_2b

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_2b
    const-wide/16 v14, 0x4

    .line 884
    .line 885
    div-long/2addr v8, v14

    .line 886
    const-wide/16 v16, 0x3

    .line 887
    .line 888
    mul-long v8, v8, v16

    .line 889
    .line 890
    div-long/2addr v12, v14

    .line 891
    add-long/2addr v12, v8

    .line 892
    :goto_17
    iput-wide v12, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO0OO:J

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    goto :goto_18

    .line 897
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 900
    .line 901
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :goto_18
    sget v2, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 906
    .line 907
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_2d
    const/4 v11, 0x0

    .line 912
    goto :goto_19

    .line 913
    :cond_2e
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 914
    .line 915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 918
    .line 919
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, "(offset:"

    .line 926
    .line 927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ").state:"

    .line 934
    .line 935
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v4

    .line 960
    :goto_19
    if-eqz v4, :cond_2f

    .line 961
    .line 962
    iget-boolean v6, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 963
    .line 964
    if-nez v6, :cond_2f

    .line 965
    .line 966
    const/16 v6, 0x2000

    .line 967
    .line 968
    invoke-virtual {v10, v6}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o(I)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_2f

    .line 973
    .line 974
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 975
    .line 976
    and-int/lit16 v6, v6, -0x2001

    .line 977
    .line 978
    iput v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 979
    .line 980
    iget-boolean v6, v3, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 981
    .line 982
    if-eqz v6, :cond_2f

    .line 983
    .line 984
    invoke-static {v10}, Lcom/multiaccounts/cloneapps/jb0;->OooO0O0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 985
    .line 986
    .line 987
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 988
    .line 989
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v6, Lcom/multiaccounts/cloneapps/ib0;

    .line 996
    .line 997
    invoke-direct {v6, v5}, Lcom/multiaccounts/cloneapps/ib0;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v10}, Lcom/multiaccounts/cloneapps/ib0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2f
    iget-boolean v6, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 1007
    .line 1008
    iget-object v8, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 1009
    .line 1010
    if-eqz v6, :cond_30

    .line 1011
    .line 1012
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_30

    .line 1017
    .line 1018
    iput v0, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_30
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_33

    .line 1026
    .line 1027
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 1028
    .line 1029
    and-int/lit8 v6, v6, 0x2

    .line 1030
    .line 1031
    if-eqz v6, :cond_31

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_31
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_32

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_32
    :goto_1a
    move v0, v5

    .line 1042
    goto/16 :goto_1f

    .line 1043
    .line 1044
    :cond_33
    :goto_1b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 1045
    .line 1046
    invoke-virtual {v6, v0, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    iput-object v2, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 1051
    .line 1052
    iget v9, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v12

    .line 1058
    cmp-long v14, p1, v20

    .line 1059
    .line 1060
    if-eqz v14, :cond_34

    .line 1061
    .line 1062
    iget-object v14, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 1063
    .line 1064
    invoke-virtual {v14, v9}, Lcom/multiaccounts/cloneapps/tb0;->OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    iget-wide v14, v9, Lcom/multiaccounts/cloneapps/sb0;->OooO0Oo:J

    .line 1069
    .line 1070
    cmp-long v9, v14, v18

    .line 1071
    .line 1072
    if-eqz v9, :cond_34

    .line 1073
    .line 1074
    add-long/2addr v14, v12

    .line 1075
    cmp-long v9, v14, p1

    .line 1076
    .line 1077
    if-gez v9, :cond_32

    .line 1078
    .line 1079
    :cond_34
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iput v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 1085
    .line 1086
    iget-boolean v14, v9, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 1087
    .line 1088
    if-eqz v14, :cond_35

    .line 1089
    .line 1090
    invoke-virtual {v9, v6}, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v14

    .line 1094
    iput-wide v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 1095
    .line 1096
    :cond_35
    iget v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 1097
    .line 1098
    and-int/lit16 v14, v14, -0x208

    .line 1099
    .line 1100
    or-int/2addr v14, v7

    .line 1101
    iput v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 1102
    .line 1103
    sget v14, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 1104
    .line 1105
    const-string v14, "RV OnBindView"

    .line 1106
    .line 1107
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v10, v6}, Lcom/multiaccounts/cloneapps/eb0;->OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    if-eqz v6, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1121
    .line 1122
    .line 1123
    :cond_36
    iget v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 1124
    .line 1125
    and-int/lit16 v6, v6, -0x401

    .line 1126
    .line 1127
    iput v6, v10, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 1128
    .line 1129
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    instance-of v9, v6, Lcom/multiaccounts/cloneapps/ob0;

    .line 1134
    .line 1135
    if-eqz v9, :cond_37

    .line 1136
    .line 1137
    check-cast v6, Lcom/multiaccounts/cloneapps/ob0;

    .line 1138
    .line 1139
    iput-boolean v7, v6, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 1140
    .line 1141
    :cond_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v14

    .line 1148
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 1149
    .line 1150
    iget v9, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 1151
    .line 1152
    sub-long/2addr v14, v12

    .line 1153
    invoke-virtual {v6, v9}, Lcom/multiaccounts/cloneapps/tb0;->OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    iget-wide v12, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO0Oo:J

    .line 1158
    .line 1159
    cmp-long v9, v12, v18

    .line 1160
    .line 1161
    if-nez v9, :cond_38

    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_38
    const-wide/16 v16, 0x4

    .line 1165
    .line 1166
    div-long v12, v12, v16

    .line 1167
    .line 1168
    const-wide/16 v18, 0x3

    .line 1169
    .line 1170
    mul-long v12, v12, v18

    .line 1171
    .line 1172
    div-long v14, v14, v16

    .line 1173
    .line 1174
    add-long/2addr v14, v12

    .line 1175
    :goto_1c
    iput-wide v14, v6, Lcom/multiaccounts/cloneapps/sb0;->OooO0Oo:J

    .line 1176
    .line 1177
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 1178
    .line 1179
    if-eqz v6, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_3e

    .line 1186
    .line 1187
    sget-object v6, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-nez v6, :cond_39

    .line 1194
    .line 1195
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_39
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lcom/multiaccounts/cloneapps/fc0;

    .line 1199
    .line 1200
    if-nez v6, :cond_3a

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_3a
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/fc0;->OooO0o0:Lcom/multiaccounts/cloneapps/ec0;

    .line 1204
    .line 1205
    instance-of v9, v6, Lcom/multiaccounts/cloneapps/ec0;

    .line 1206
    .line 1207
    if-eqz v9, :cond_3d

    .line 1208
    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/ws0;->OooO0OO(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    if-nez v9, :cond_3b

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_3b
    instance-of v11, v9, Lcom/multiaccounts/cloneapps/o0000O0O;

    .line 1220
    .line 1221
    if-eqz v11, :cond_3c

    .line 1222
    .line 1223
    check-cast v9, Lcom/multiaccounts/cloneapps/o0000O0O;

    .line 1224
    .line 1225
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/o0000O0O;->OooO00o:Lcom/multiaccounts/cloneapps/o000OO;

    .line 1226
    .line 1227
    move-object v11, v9

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_3c
    new-instance v11, Lcom/multiaccounts/cloneapps/o000OO;

    .line 1230
    .line 1231
    invoke-direct {v11, v9}, Lcom/multiaccounts/cloneapps/o000OO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_1d
    if-eqz v11, :cond_3d

    .line 1235
    .line 1236
    if-eq v11, v6, :cond_3d

    .line 1237
    .line 1238
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 1239
    .line 1240
    invoke-virtual {v9, v8, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_3d
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_3e
    :goto_1e
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 1247
    .line 1248
    if-eqz v3, :cond_3f

    .line 1249
    .line 1250
    iput v0, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 1251
    .line 1252
    :cond_3f
    move v0, v7

    .line 1253
    :goto_1f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-nez v3, :cond_40

    .line 1258
    .line 1259
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :goto_20
    check-cast v2, Lcom/multiaccounts/cloneapps/ob0;

    .line 1264
    .line 1265
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_41

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    goto :goto_20

    .line 1280
    :cond_41
    move-object v2, v3

    .line 1281
    check-cast v2, Lcom/multiaccounts/cloneapps/ob0;

    .line 1282
    .line 1283
    :goto_21
    iput-object v10, v2, Lcom/multiaccounts/cloneapps/ob0;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 1284
    .line 1285
    if-eqz v4, :cond_42

    .line 1286
    .line 1287
    if-eqz v0, :cond_42

    .line 1288
    .line 1289
    move v5, v7

    .line 1290
    :cond_42
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/ob0;->OooO0Oo:Z

    .line 1291
    .line 1292
    return-object v10

    .line 1293
    :cond_43
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1294
    .line 1295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v5, "Invalid item position "

    .line 1298
    .line 1299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v5, "("

    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "). Item count:"

    .line 1314
    .line 1315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v3
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/dc0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lcom/multiaccounts/cloneapps/fc0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fc0;->OooO0o0:Lcom/multiaccounts/cloneapps/ec0;

    .line 12
    .line 13
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/ec0;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ec0;->OooO0o0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/o000OO;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/gt0;->OooOOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO()Lcom/multiaccounts/cloneapps/tb0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/tb0;->OooO00o(I)Lcom/multiaccounts/cloneapps/sb0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/sb0;->OooO00o:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/tb0;->OooO00o:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/multiaccounts/cloneapps/sb0;

    .line 67
    .line 68
    iget p2, p2, Lcom/multiaccounts/cloneapps/sb0;->OooO0O0:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final OooO0O0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/tb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/tb0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/tb0;->OooO00o:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 36
    .line 37
    return-void
.end method

.method public final OooO0o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/jb0;->OooO0Oo(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/dc0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget v4, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o:I

    .line 59
    .line 60
    if-lez v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 92
    .line 93
    iget v7, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 94
    .line 95
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/multiaccounts/cloneapps/dc0;

    .line 125
    .line 126
    iget v6, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 129
    .line 130
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Lcom/multiaccounts/cloneapps/bq;->OooO0Oo:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Lcom/multiaccounts/cloneapps/bq;->OooO0OO:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/gt0;->OooOOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    :cond_b
    return-void

    .line 185
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " isAttached:"

    .line 253
    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    move v1, v2

    .line 264
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final OooO0oo(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lcom/multiaccounts/cloneapps/re;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/re;->OooO0oO:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_2
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    return-void
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x21

    .line 23
    .line 24
    iput v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 25
    .line 26
    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooOO0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
