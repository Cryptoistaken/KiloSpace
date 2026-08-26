.class public abstract Lcom/multiaccounts/cloneapps/ap1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid rotation: "

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static OooO0O0(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/multiaccounts/cloneapps/j7;

    .line 27
    .line 28
    new-instance v5, Lcom/multiaccounts/cloneapps/kd;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lcom/multiaccounts/cloneapps/kd;-><init>(Lcom/multiaccounts/cloneapps/j7;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/j7;->OooO00o:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, Lcom/multiaccounts/cloneapps/ld;

    .line 52
    .line 53
    iget v9, v2, Lcom/multiaccounts/cloneapps/j7;->OooO0Oo:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lcom/multiaccounts/cloneapps/ld;-><init>(Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Multiple components provide %s."

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/multiaccounts/cloneapps/kd;

    .line 148
    .line 149
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/kd;->OooO00o:Lcom/multiaccounts/cloneapps/j7;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/j7;->OooO0O0:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/multiaccounts/cloneapps/of;

    .line 168
    .line 169
    iget v8, v7, Lcom/multiaccounts/cloneapps/of;->OooO0OO:I

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    new-instance v8, Lcom/multiaccounts/cloneapps/ld;

    .line 174
    .line 175
    iget v9, v7, Lcom/multiaccounts/cloneapps/of;->OooO0O0:I

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-ne v9, v10, :cond_9

    .line 179
    .line 180
    move v9, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v9, v3

    .line 183
    :goto_4
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/of;->OooO00o:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-direct {v8, v7, v9}, Lcom/multiaccounts/cloneapps/ld;-><init>(Ljava/lang/Class;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Set;

    .line 193
    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/multiaccounts/cloneapps/kd;

    .line 212
    .line 213
    iget-object v9, v5, Lcom/multiaccounts/cloneapps/kd;->OooO0O0:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/multiaccounts/cloneapps/kd;

    .line 273
    .line 274
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/multiaccounts/cloneapps/kd;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/kd;->OooO0O0:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/multiaccounts/cloneapps/kd;

    .line 324
    .line 325
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne v3, p0, :cond_11

    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/multiaccounts/cloneapps/kd;

    .line 369
    .line 370
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/kd;->OooO0O0:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/kd;->OooO00o:Lcom/multiaccounts/cloneapps/j7;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Lcom/multiaccounts/cloneapps/qf;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/qf;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public static final OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/cr;->OooOO0O:Lcom/multiaccounts/cloneapps/cr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/pb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/oO00000;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/oO00000;->OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/cp1;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static OooO0Oo(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static OooO0o(Lcom/multiaccounts/cloneapps/qp;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/Oooo000;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0OO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/multiaccounts/cloneapps/e41;->OooO00o(Lcom/multiaccounts/cloneapps/ra;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/Oooo000;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/da;->OooO0OO(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/da;->OooO0OO(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO00o(Landroid/graphics/Typeface;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/da;->OooO0OO(Landroid/content/res/Configuration;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    :goto_0
    move p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v0, 0x3e8

    .line 37
    .line 38
    if-le p0, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0, v0}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO0o0(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
