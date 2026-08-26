.class public final Lcom/multiaccounts/cloneapps/fk0;
.super Lcom/multiaccounts/cloneapps/o0000O00;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vl;
.implements Lcom/multiaccounts/cloneapps/wl;


# static fields
.field public static final synthetic OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public OooOO0O:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lcom/multiaccounts/cloneapps/fk0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fk0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/ek0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/ek0;

    .line 11
    .line 12
    iget v3, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOOO:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOOO:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/ek0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/ek0;-><init>(Lcom/multiaccounts/cloneapps/fk0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOO0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 32
    .line 33
    iget v4, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOOO:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0o:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0O:Lcom/multiaccounts/cloneapps/xu;

    .line 51
    .line 52
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0:Lcom/multiaccounts/cloneapps/gk0;

    .line 53
    .line 54
    iget-object v12, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO:Lcom/multiaccounts/cloneapps/wl;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO0oo:Lcom/multiaccounts/cloneapps/fk0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0o:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0O:Lcom/multiaccounts/cloneapps/xu;

    .line 78
    .line 79
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0:Lcom/multiaccounts/cloneapps/gk0;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO:Lcom/multiaccounts/cloneapps/wl;

    .line 82
    .line 83
    iget-object v13, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO0oo:Lcom/multiaccounts/cloneapps/fk0;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0:Lcom/multiaccounts/cloneapps/gk0;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO:Lcom/multiaccounts/cloneapps/wl;

    .line 93
    .line 94
    iget-object v13, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO0oo:Lcom/multiaccounts/cloneapps/fk0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO0oo:[Lcom/multiaccounts/cloneapps/o0000oo;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-array v0, v9, [Lcom/multiaccounts/cloneapps/gk0;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO0oo:[Lcom/multiaccounts/cloneapps/o0000oo;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    iget v4, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO:I

    .line 117
    .line 118
    array-length v10, v0

    .line 119
    if-lt v4, v10, :cond_6

    .line 120
    .line 121
    array-length v4, v0

    .line 122
    mul-int/2addr v4, v9

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "copyOf(...)"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, [Lcom/multiaccounts/cloneapps/o0000oo;

    .line 134
    .line 135
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO0oo:[Lcom/multiaccounts/cloneapps/o0000oo;

    .line 136
    .line 137
    check-cast v0, [Lcom/multiaccounts/cloneapps/o0000oo;

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget v4, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooOO0:I

    .line 140
    .line 141
    :goto_2
    aget-object v10, v0, v4

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    new-instance v10, Lcom/multiaccounts/cloneapps/gk0;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v10, v0, v4

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lt v4, v11, :cond_8

    .line 156
    .line 157
    move v4, v6

    .line 158
    :cond_8
    move-object v11, v10

    .line 159
    check-cast v11, Lcom/multiaccounts/cloneapps/gk0;

    .line 160
    .line 161
    sget-object v12, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v0, Lcom/multiaccounts/cloneapps/n71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 171
    .line 172
    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v4, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooOO0:I

    .line 176
    .line 177
    iget v0, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO:I

    .line 178
    .line 179
    add-int/2addr v0, v5

    .line 180
    iput v0, v1, Lcom/multiaccounts/cloneapps/o0000O00;->OooO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    check-cast v10, Lcom/multiaccounts/cloneapps/gk0;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    move-object v11, v10

    .line 189
    :goto_3
    :try_start_4
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v10, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 194
    .line 195
    invoke-interface {v0, v10}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/multiaccounts/cloneapps/xu;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    move-object v12, v4

    .line 203
    move-object v0, v8

    .line 204
    :goto_4
    sget-object v4, Lcom/multiaccounts/cloneapps/fk0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-interface {v10}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    check-cast v10, Lcom/multiaccounts/cloneapps/hv;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_f

    .line 233
    .line 234
    :cond_c
    sget-object v0, Lcom/multiaccounts/cloneapps/o61;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 235
    .line 236
    if-ne v4, v0, :cond_d

    .line 237
    .line 238
    move-object v0, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move-object v0, v4

    .line 241
    :goto_6
    iput-object v13, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO0oo:Lcom/multiaccounts/cloneapps/fk0;

    .line 242
    .line 243
    iput-object v12, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO:Lcom/multiaccounts/cloneapps/wl;

    .line 244
    .line 245
    iput-object v11, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0:Lcom/multiaccounts/cloneapps/gk0;

    .line 246
    .line 247
    iput-object v10, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0O:Lcom/multiaccounts/cloneapps/xu;

    .line 248
    .line 249
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0o:Ljava/lang/Object;

    .line 250
    .line 251
    iput v9, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOOO:I

    .line 252
    .line 253
    invoke-interface {v12, v0, v2}, Lcom/multiaccounts/cloneapps/wl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_e

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_e
    :goto_7
    move-object v0, v4

    .line 261
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/multiaccounts/cloneapps/n71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 265
    .line 266
    sget-object v14, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    .line 268
    invoke-virtual {v14, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v15, Lcom/multiaccounts/cloneapps/n71;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 276
    .line 277
    if-ne v14, v15, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    iput-object v13, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO0oo:Lcom/multiaccounts/cloneapps/fk0;

    .line 281
    .line 282
    iput-object v12, v2, Lcom/multiaccounts/cloneapps/ek0;->OooO:Lcom/multiaccounts/cloneapps/wl;

    .line 283
    .line 284
    iput-object v11, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0:Lcom/multiaccounts/cloneapps/gk0;

    .line 285
    .line 286
    iput-object v10, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0O:Lcom/multiaccounts/cloneapps/xu;

    .line 287
    .line 288
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOO0o:Ljava/lang/Object;

    .line 289
    .line 290
    iput v7, v2, Lcom/multiaccounts/cloneapps/ek0;->OooOOOO:I

    .line 291
    .line 292
    new-instance v14, Lcom/multiaccounts/cloneapps/a4;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v5, v15}, Lcom/multiaccounts/cloneapps/a4;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object v15, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 305
    .line 306
    invoke-virtual {v15, v11, v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    sget-object v5, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 311
    .line 312
    if-eqz v16, :cond_11

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-eq v15, v4, :cond_14

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Lcom/multiaccounts/cloneapps/a4;->resumeWith(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v14, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    if-ne v4, v14, :cond_12

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    :cond_12
    if-ne v5, v3, :cond_13

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_14
    const/4 v5, 0x1

    .line 340
    goto :goto_8

    .line 341
    :goto_b
    monitor-enter v13

    .line 342
    :try_start_5
    iget v2, v13, Lcom/multiaccounts/cloneapps/o0000O00;->OooO:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    iput v2, v13, Lcom/multiaccounts/cloneapps/o0000O00;->OooO:I

    .line 347
    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    iput v6, v13, Lcom/multiaccounts/cloneapps/o0000O00;->OooOO0:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    :goto_c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 356
    .line 357
    invoke-static {v11, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 361
    .line 362
    invoke-virtual {v2, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    .line 364
    .line 365
    monitor-exit v13

    .line 366
    throw v0

    .line 367
    :goto_d
    monitor-exit v13

    .line 368
    throw v0

    .line 369
    :goto_e
    monitor-exit p0

    .line 370
    throw v0
.end method

.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/o61;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    sget-object v1, Lcom/multiaccounts/cloneapps/fk0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/multiaccounts/cloneapps/o61;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0O:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0O:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000O00;->OooO0oo:[Lcom/multiaccounts/cloneapps/o0000oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_1
    check-cast v0, [Lcom/multiaccounts/cloneapps/gk0;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_9

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    :goto_3
    sget-object v4, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v6, Lcom/multiaccounts/cloneapps/n71;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    sget-object v7, Lcom/multiaccounts/cloneapps/n71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 64
    .line 65
    if-ne v5, v7, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    check-cast v5, Lcom/multiaccounts/cloneapps/a4;

    .line 88
    .line 89
    sget-object v3, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lcom/multiaccounts/cloneapps/a4;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eq v6, v5, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    monitor-enter p0

    .line 106
    :try_start_2
    iget v0, p0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0O:I

    .line 107
    .line 108
    if-ne v0, p1, :cond_a

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0O:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0000O00;->OooO0oo:[Lcom/multiaccounts/cloneapps/o0000oo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    move v8, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_1

    .line 124
    :goto_5
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_3
    iput p1, p0, Lcom/multiaccounts/cloneapps/fk0;->OooOO0O:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_6
    return-void

    .line 134
    :goto_7
    monitor-exit p0

    .line 135
    throw p1
.end method
