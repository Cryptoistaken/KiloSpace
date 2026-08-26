.class public final Lcom/multiaccounts/cloneapps/ai0;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public OooO:I

.field public OooO0oo:Lcom/multiaccounts/cloneapps/qp;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/fp0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ai0;->OooOO0:Lcom/multiaccounts/cloneapps/fp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 1

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/ai0;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ai0;->OooOO0:Lcom/multiaccounts/cloneapps/fp0;

    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/ai0;-><init>(Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/ra;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ub;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ai0;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/ai0;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ai0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 4
    .line 5
    iget v2, v1, Lcom/multiaccounts/cloneapps/ai0;->OooO:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move v5, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ai0;->OooO0oo:Lcom/multiaccounts/cloneapps/qp;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ai0;->OooOO0:Lcom/multiaccounts/cloneapps/fp0;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1d

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :goto_0
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/ai0;->OooOO0:Lcom/multiaccounts/cloneapps/fp0;

    .line 59
    .line 60
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/multiaccounts/cloneapps/ub;

    .line 63
    .line 64
    invoke-interface {v7}, Lcom/multiaccounts/cloneapps/ub;->OooO0o0()Lcom/multiaccounts/cloneapps/jb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 69
    .line 70
    invoke-interface {v7, v8}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/multiaccounts/cloneapps/xu;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v7, Lcom/multiaccounts/cloneapps/hv;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_1
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/multiaccounts/cloneapps/qp;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/multiaccounts/cloneapps/v4;

    .line 99
    .line 100
    iput-object v7, v2, Lcom/multiaccounts/cloneapps/ai0;->OooO0oo:Lcom/multiaccounts/cloneapps/qp;

    .line 101
    .line 102
    iput v3, v2, Lcom/multiaccounts/cloneapps/ai0;->OooO:I

    .line 103
    .line 104
    check-cast v6, Lcom/multiaccounts/cloneapps/v2;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    sget-object v15, Lcom/multiaccounts/cloneapps/v2;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/multiaccounts/cloneapps/y4;

    .line 117
    .line 118
    :goto_2
    sget-object v9, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v6, v9, v10, v3}, Lcom/multiaccounts/cloneapps/v2;->OooOOO0(JZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const-string v13, "Channel was closed"

    .line 129
    .line 130
    if-nez v9, :cond_1b

    .line 131
    .line 132
    sget-object v11, Lcom/multiaccounts/cloneapps/v2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget v9, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 139
    .line 140
    int-to-long v9, v9

    .line 141
    div-long v4, v16, v9

    .line 142
    .line 143
    rem-long v9, v16, v9

    .line 144
    .line 145
    long-to-int v12, v9

    .line 146
    iget-wide v9, v8, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 147
    .line 148
    cmp-long v9, v9, v4

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v4, v5, v8}, Lcom/multiaccounts/cloneapps/v2;->OooO(JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :goto_3
    const/4 v4, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v4, v8

    .line 161
    :cond_6
    move-object v8, v6

    .line 162
    move-object v9, v4

    .line 163
    move v10, v12

    .line 164
    move-object v5, v11

    .line 165
    move/from16 p1, v12

    .line 166
    .line 167
    move-wide/from16 v11, v16

    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    move-object v13, v14

    .line 172
    invoke-virtual/range {v8 .. v13}, Lcom/multiaccounts/cloneapps/v2;->OooOo00(Lcom/multiaccounts/cloneapps/y4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v13, Lcom/multiaccounts/cloneapps/x2;->OooOOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 177
    .line 178
    const-string v19, "unexpected"

    .line 179
    .line 180
    if-eq v8, v13, :cond_1a

    .line 181
    .line 182
    sget-object v11, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 183
    .line 184
    if-ne v8, v11, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v5, v16, v8

    .line 191
    .line 192
    if-gez v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v8, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 200
    .line 201
    if-ne v8, v9, :cond_16

    .line 202
    .line 203
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0o(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/a4;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object v8, v6

    .line 212
    move-object v9, v4

    .line 213
    move/from16 v10, p1

    .line 214
    .line 215
    move-object v3, v11

    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    move-object v13, v14

    .line 220
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Lcom/multiaccounts/cloneapps/v2;->OooOo00(Lcom/multiaccounts/cloneapps/y4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v1, :cond_9

    .line 225
    .line 226
    move/from16 v1, p1

    .line 227
    .line 228
    invoke-virtual {v14, v4, v1}, Lcom/multiaccounts/cloneapps/a4;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object/from16 v18, v2

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_9
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 236
    .line 237
    iget-object v13, v14, Lcom/multiaccounts/cloneapps/a4;->OooOO0o:Lcom/multiaccounts/cloneapps/jb;

    .line 238
    .line 239
    if-ne v8, v3, :cond_14

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    cmp-long v3, v16, v8

    .line 246
    .line 247
    if-gez v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_a
    :goto_5
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/multiaccounts/cloneapps/y4;

    .line 261
    .line 262
    :goto_6
    sget-object v4, Lcom/multiaccounts/cloneapps/v2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const/4 v15, 0x1

    .line 269
    invoke-virtual {v6, v8, v9, v15}, Lcom/multiaccounts/cloneapps/v2;->OooOOO0(JZ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    sget-object v1, Lcom/multiaccounts/cloneapps/v2;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    new-instance v1, Lcom/multiaccounts/cloneapps/p6;

    .line 286
    .line 287
    move-object/from16 v4, v18

    .line 288
    .line 289
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lcom/multiaccounts/cloneapps/a4;->resumeWith(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move-object/from16 v4, v18

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    sget v8, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 307
    .line 308
    int-to-long v8, v8

    .line 309
    div-long v10, v16, v8

    .line 310
    .line 311
    rem-long v8, v16, v8

    .line 312
    .line 313
    long-to-int v12, v8

    .line 314
    iget-wide v8, v3, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 315
    .line 316
    cmp-long v8, v8, v10

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6, v10, v11, v3}, Lcom/multiaccounts/cloneapps/v2;->OooO(JLcom/multiaccounts/cloneapps/y4;)Lcom/multiaccounts/cloneapps/y4;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    :goto_7
    move-object/from16 v18, v4

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move-object v3, v8

    .line 330
    :cond_e
    move-object v8, v6

    .line 331
    move-object v9, v3

    .line 332
    move v10, v12

    .line 333
    move v15, v12

    .line 334
    move-wide/from16 v11, v16

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    move-object v2, v13

    .line 339
    move-object v13, v14

    .line 340
    invoke-virtual/range {v8 .. v13}, Lcom/multiaccounts/cloneapps/v2;->OooOo00(Lcom/multiaccounts/cloneapps/y4;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooOOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 345
    .line 346
    if-ne v8, v9, :cond_f

    .line 347
    .line 348
    invoke-virtual {v14, v3, v15}, Lcom/multiaccounts/cloneapps/a4;->OooO00o(Lcom/multiaccounts/cloneapps/ig0;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    sget-object v9, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 353
    .line 354
    if-ne v8, v9, :cond_11

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/v2;->OooOO0O()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    cmp-long v8, v16, v8

    .line 361
    .line 362
    if-gez v8, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 365
    .line 366
    .line 367
    :cond_10
    move-object v13, v2

    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    sget-object v4, Lcom/multiaccounts/cloneapps/x2;->OooOOO:Lcom/multiaccounts/cloneapps/um0;

    .line 372
    .line 373
    if-eq v8, v4, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    new-instance v3, Lcom/multiaccounts/cloneapps/zh0;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v1, v8, v2, v4}, Lcom/multiaccounts/cloneapps/zh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    const/4 v3, 0x0

    .line 388
    :goto_8
    invoke-virtual {v14, v8, v3}, Lcom/multiaccounts/cloneapps/a4;->OooOoO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mp;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_14
    move-object/from16 v18, v2

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    new-instance v3, Lcom/multiaccounts/cloneapps/zh0;

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-direct {v3, v1, v8, v2, v4}, Lcom/multiaccounts/cloneapps/zh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    const/4 v3, 0x0

    .line 418
    goto :goto_8

    .line 419
    :goto_9
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/a4;->OooOo()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_16
    move-object/from16 v18, v2

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/j8;->OooO00o()V

    .line 431
    .line 432
    .line 433
    move-object v1, v8

    .line 434
    :goto_b
    if-ne v1, v0, :cond_17

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_17
    move-object v2, v7

    .line 438
    move-object/from16 v3, v18

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_c
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/ai0;->OooO0oo:Lcom/multiaccounts/cloneapps/qp;

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    iput v5, v3, Lcom/multiaccounts/cloneapps/ai0;->OooO:I

    .line 445
    .line 446
    invoke-interface {v2, v1, v3}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v0, :cond_18

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_18
    move-object v2, v3

    .line 454
    :goto_d
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/ai0;->OooOO0:Lcom/multiaccounts/cloneapps/fp0;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 465
    .line 466
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_19
    move-object/from16 v1, p0

    .line 470
    .line 471
    move v4, v5

    .line 472
    const/4 v3, 0x1

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1b
    move-object v4, v13

    .line 486
    sget-object v0, Lcom/multiaccounts/cloneapps/v2;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Throwable;

    .line 493
    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    new-instance v0, Lcom/multiaccounts/cloneapps/p6;

    .line 497
    .line 498
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    sget v1, Lcom/multiaccounts/cloneapps/rj0;->OooO00o:I

    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "Check failed."

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
