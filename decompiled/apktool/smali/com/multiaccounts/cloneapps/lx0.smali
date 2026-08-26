.class public final Lcom/multiaccounts/cloneapps/lx0;
.super Lcom/multiaccounts/cloneapps/wo1;
.source "SourceFile"


# static fields
.field public static OooOO0:Lcom/multiaccounts/cloneapps/lx0;

.field public static OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

.field public static final OooOO0o:Ljava/lang/Object;


# instance fields
.field public OooO:Landroid/content/BroadcastReceiver$PendingResult;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/m8;

.field public final OooO0OO:Landroidx/work/impl/WorkDatabase;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/f90;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/ts;

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    sput-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f040006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v8, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/multiaccounts/cloneapps/tg0;

    .line 25
    .line 26
    sget v5, Landroidx/work/impl/WorkDatabase;->OooOO0O:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/be0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v2, v3, v6}, Lcom/multiaccounts/cloneapps/be0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oo:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/multiaccounts/cloneapps/ex0;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/multiaccounts/cloneapps/be0;

    .line 43
    .line 44
    const-string v6, "androidx.work.workdb"

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lcom/multiaccounts/cloneapps/be0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/multiaccounts/cloneapps/x20;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oO:Lcom/multiaccounts/cloneapps/fl0;

    .line 57
    .line 58
    :goto_0
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Lcom/multiaccounts/cloneapps/bx0;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0Oo:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0Oo:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0Oo:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 82
    .line 83
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO00o:Lcom/multiaccounts/cloneapps/cx0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v6, v4, v9

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 89
    .line 90
    .line 91
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 92
    .line 93
    new-instance v6, Lcom/multiaccounts/cloneapps/dx0;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v10, 0x3

    .line 97
    invoke-direct {v6, v3, v7, v10}, Lcom/multiaccounts/cloneapps/dx0;-><init>(Landroid/content/Context;II)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v4, v9

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 106
    .line 107
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO0O0:Lcom/multiaccounts/cloneapps/cx0;

    .line 108
    .line 109
    aput-object v6, v4, v9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 112
    .line 113
    .line 114
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 115
    .line 116
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO0OO:Lcom/multiaccounts/cloneapps/cx0;

    .line 117
    .line 118
    aput-object v6, v4, v9

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 121
    .line 122
    .line 123
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 124
    .line 125
    new-instance v6, Lcom/multiaccounts/cloneapps/dx0;

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    const/4 v12, 0x6

    .line 129
    invoke-direct {v6, v3, v11, v12}, Lcom/multiaccounts/cloneapps/dx0;-><init>(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v4, v9

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 135
    .line 136
    .line 137
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 138
    .line 139
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO0Oo:Lcom/multiaccounts/cloneapps/cx0;

    .line 140
    .line 141
    aput-object v6, v4, v9

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 144
    .line 145
    .line 146
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 147
    .line 148
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO0o0:Lcom/multiaccounts/cloneapps/cx0;

    .line 149
    .line 150
    aput-object v6, v4, v9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 153
    .line 154
    .line 155
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 156
    .line 157
    sget-object v6, Lcom/multiaccounts/cloneapps/m81;->OooO0o:Lcom/multiaccounts/cloneapps/cx0;

    .line 158
    .line 159
    aput-object v6, v4, v9

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 162
    .line 163
    .line 164
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 165
    .line 166
    new-instance v6, Lcom/multiaccounts/cloneapps/dx0;

    .line 167
    .line 168
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/dx0;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    aput-object v6, v4, v9

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 174
    .line 175
    .line 176
    new-array v4, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 177
    .line 178
    new-instance v6, Lcom/multiaccounts/cloneapps/dx0;

    .line 179
    .line 180
    const/16 v11, 0xa

    .line 181
    .line 182
    const/16 v12, 0xb

    .line 183
    .line 184
    invoke-direct {v6, v3, v11, v12}, Lcom/multiaccounts/cloneapps/dx0;-><init>(Landroid/content/Context;II)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v4, v9

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 190
    .line 191
    .line 192
    new-array v3, v5, [Lcom/multiaccounts/cloneapps/g20;

    .line 193
    .line 194
    sget-object v4, Lcom/multiaccounts/cloneapps/m81;->OooO0oO:Lcom/multiaccounts/cloneapps/cx0;

    .line 195
    .line 196
    aput-object v4, v3, v9

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/be0;->OooO00o([Lcom/multiaccounts/cloneapps/g20;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v9, v2, Lcom/multiaccounts/cloneapps/be0;->OooO:Z

    .line 202
    .line 203
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/be0;->OooOO0:Z

    .line 204
    .line 205
    iget-object v13, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0OO:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/be0;->OooO00o:Ljava/lang/Class;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    if-nez v4, :cond_2

    .line 216
    .line 217
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    if-nez v6, :cond_2

    .line 220
    .line 221
    sget-object v4, Lcom/multiaccounts/cloneapps/p;->OooO0OO:Lcom/multiaccounts/cloneapps/n;

    .line 222
    .line 223
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    :goto_1
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    if-eqz v4, :cond_3

    .line 229
    .line 230
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    if-nez v6, :cond_3

    .line 233
    .line 234
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    if-nez v4, :cond_4

    .line 238
    .line 239
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    :goto_2
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oO:Lcom/multiaccounts/cloneapps/fl0;

    .line 245
    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    new-instance v4, Lcom/multiaccounts/cloneapps/b92;

    .line 249
    .line 250
    invoke-direct {v4, v11}, Lcom/multiaccounts/cloneapps/b92;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oO:Lcom/multiaccounts/cloneapps/fl0;

    .line 254
    .line 255
    :cond_5
    new-instance v4, Lcom/multiaccounts/cloneapps/wd;

    .line 256
    .line 257
    iget-object v14, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0O0:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v15, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oO:Lcom/multiaccounts/cloneapps/fl0;

    .line 260
    .line 261
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/be0;->OooOO0O:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 262
    .line 263
    iget-object v11, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0Oo:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-boolean v12, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0oo:Z

    .line 266
    .line 267
    const-string v9, "activity"

    .line 268
    .line 269
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/app/ActivityManager;

    .line 274
    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_6

    .line 282
    .line 283
    move v9, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move v9, v7

    .line 286
    :goto_3
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iget-object v10, v2, Lcom/multiaccounts/cloneapps/be0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iget-boolean v5, v2, Lcom/multiaccounts/cloneapps/be0;->OooO:Z

    .line 291
    .line 292
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/be0;->OooOO0:Z

    .line 293
    .line 294
    move/from16 v24, v12

    .line 295
    .line 296
    move-object v12, v4

    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    move/from16 v18, v24

    .line 302
    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    move-object/from16 v20, v7

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move/from16 v22, v5

    .line 310
    .line 311
    move/from16 v23, v2

    .line 312
    .line 313
    invoke-direct/range {v12 .. v23}, Lcom/multiaccounts/cloneapps/wd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/fl0;Lcom/multiaccounts/cloneapps/oO0OOO00;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_7

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v10, 0x1

    .line 340
    add-int/2addr v6, v10

    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v10, 0x2e

    .line 351
    .line 352
    const/16 v12, 0x5f

    .line 353
    .line 354
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, "_Impl"

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, "."

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    check-cast v2, Lcom/multiaccounts/cloneapps/ce0;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o0(Lcom/multiaccounts/cloneapps/wd;)Lcom/multiaccounts/cloneapps/gl0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO:Lcom/multiaccounts/cloneapps/gl0;

    .line 413
    .line 414
    instance-of v5, v3, Lcom/multiaccounts/cloneapps/qe0;

    .line 415
    .line 416
    if-eqz v5, :cond_9

    .line 417
    .line 418
    move-object v5, v3

    .line 419
    check-cast v5, Lcom/multiaccounts/cloneapps/qe0;

    .line 420
    .line 421
    iput-object v4, v5, Lcom/multiaccounts/cloneapps/qe0;->OooOOO0:Lcom/multiaccounts/cloneapps/wd;

    .line 422
    .line 423
    :cond_9
    const/4 v4, 0x3

    .line 424
    if-ne v9, v4, :cond_a

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_a
    const/4 v4, 0x0

    .line 429
    :goto_6
    invoke-interface {v3, v4}, Lcom/multiaccounts/cloneapps/gl0;->setWriteAheadLoggingEnabled(Z)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v2, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 433
    .line 434
    iput-object v7, v2, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v3, Ljava/util/ArrayDeque;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v3, v24

    .line 442
    .line 443
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/ce0;->OooO0o0:Z

    .line 444
    .line 445
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/ce0;->OooO0o:Z

    .line 446
    .line 447
    move-object v9, v2

    .line 448
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 449
    .line 450
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lcom/multiaccounts/cloneapps/ly;

    .line 458
    .line 459
    iget v4, v0, Lcom/multiaccounts/cloneapps/m8;->OooO0o:I

    .line 460
    .line 461
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/ly;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-class v4, Lcom/multiaccounts/cloneapps/ly;

    .line 465
    .line 466
    monitor-enter v4

    .line 467
    :try_start_1
    sput-object v3, Lcom/multiaccounts/cloneapps/ly;->OooO0O0:Lcom/multiaccounts/cloneapps/ly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    monitor-exit v4

    .line 470
    const/4 v3, 0x2

    .line 471
    new-array v3, v3, [Lcom/multiaccounts/cloneapps/sf0;

    .line 472
    .line 473
    sget-object v4, Lcom/multiaccounts/cloneapps/vf0;->OooO00o:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v4, Lcom/multiaccounts/cloneapps/am0;

    .line 476
    .line 477
    invoke-direct {v4, v2, v1}, Lcom/multiaccounts/cloneapps/am0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;)V

    .line 478
    .line 479
    .line 480
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-static {v2, v5, v6}, Lcom/multiaccounts/cloneapps/m70;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v7, 0x0

    .line 491
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 492
    .line 493
    sget-object v11, Lcom/multiaccounts/cloneapps/vf0;->OooO00o:Ljava/lang/String;

    .line 494
    .line 495
    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    .line 496
    .line 497
    invoke-virtual {v5, v11, v12, v10}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    aput-object v4, v3, v7

    .line 501
    .line 502
    new-instance v4, Lcom/multiaccounts/cloneapps/fr;

    .line 503
    .line 504
    invoke-direct {v4, v2, v0, v8, v1}, Lcom/multiaccounts/cloneapps/fr;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/lx0;)V

    .line 505
    .line 506
    .line 507
    aput-object v4, v3, v6

    .line 508
    .line 509
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-instance v11, Lcom/multiaccounts/cloneapps/f90;

    .line 514
    .line 515
    move-object v2, v11

    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    move-object/from16 v4, p2

    .line 519
    .line 520
    move-object/from16 v5, p3

    .line 521
    .line 522
    move-object v6, v9

    .line 523
    move-object v7, v10

    .line 524
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/f90;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO00o:Landroid/content/Context;

    .line 532
    .line 533
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 534
    .line 535
    iput-object v8, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 536
    .line 537
    iput-object v9, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 538
    .line 539
    iput-object v10, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0:Ljava/util/List;

    .line 540
    .line 541
    iput-object v11, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 542
    .line 543
    new-instance v0, Lcom/multiaccounts/cloneapps/ts;

    .line 544
    .line 545
    invoke-direct {v0, v9}, Lcom/multiaccounts/cloneapps/ts;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO:Lcom/multiaccounts/cloneapps/ts;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0oo:Z

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_b

    .line 558
    .line 559
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 560
    .line 561
    new-instance v3, Lcom/multiaccounts/cloneapps/sm;

    .line 562
    .line 563
    invoke-direct {v3, v2, v1}, Lcom/multiaccounts/cloneapps/sm;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 575
    .line 576
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    monitor-exit v4

    .line 583
    throw v2

    .line 584
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v4, "Failed to create an instance of "

    .line 589
    .line 590
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "Cannot access the constructor"

    .line 613
    .line 614
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v4, "cannot find implementation for "

    .line 637
    .line 638
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, ". "

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, " does not exist"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 672
    .line 673
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v2, "Cannot provide null context for the database."

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method

.method public static OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/lx0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/lx0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/multiaccounts/cloneapps/lx0;

    .line 34
    .line 35
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/m8;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/lx0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0O:Lcom/multiaccounts/cloneapps/lx0;

    .line 48
    .line 49
    sput-object p0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lx0;->OooOO0o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0oo:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    new-instance v7, Lcom/multiaccounts/cloneapps/l3;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/am0;->OooO0OO(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/am0;->OooO00o(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yx0;->OooO:Lcom/multiaccounts/cloneapps/xx0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO00o()Lcom/multiaccounts/cloneapps/yo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/yo;->OooO:Landroid/database/sqlite/SQLiteStatement;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o0:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/vf0;->OooO00o(Lcom/multiaccounts/cloneapps/m8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    new-instance v1, Lcom/multiaccounts/cloneapps/jk0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/jk0;-><init>(Lcom/multiaccounts/cloneapps/lx0;Ljava/lang/String;Z)V

    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    return-void
.end method
