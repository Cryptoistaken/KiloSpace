.class public final synthetic Lcom/multiaccounts/cloneapps/oO00Oo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x270f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooO0oo:I

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/oO00Oo00;->OooO:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v8, Lcom/multiaccounts/cloneapps/f01;

    .line 19
    .line 20
    check-cast v7, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multiaccounts/cloneapps/r8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r8;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "IcXreeC3BLcD0A==\n"

    .line 29
    .line 30
    const-string v5, "c6CbGInFJPY=\n"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    sget-object v5, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v0, v3}, Lcom/multiaccounts/cloneapps/fp0;->OooOoo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/multiaccounts/cloneapps/r8;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/r8;->OooO0O0:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v0, Lcom/multiaccounts/cloneapps/r8;->OooO0OO:I

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lcom/multiaccounts/cloneapps/ko1;->OooO0OO(Ljava/lang/String;II)Lcom/multiaccounts/cloneapps/i7;

    .line 50
    .line 51
    .line 52
    instance-of v0, v7, Lcom/multiaccounts/cloneapps/xr;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v7, Lcom/multiaccounts/cloneapps/xr;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/xr;->OooOo0o()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    check-cast v8, Lcom/multiaccounts/cloneapps/xr;

    .line 63
    .line 64
    check-cast v7, Landroid/view/View;

    .line 65
    .line 66
    sget v2, Lcom/multiaccounts/cloneapps/xr;->o000oOoO:I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/ux;->OooO00o:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/wt;->OooOo0()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/e50;->OooOO0O()Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move v3, v5

    .line 95
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v9, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 106
    .line 107
    if-ne v4, v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v9, Lcom/multiaccounts/cloneapps/vr;

    .line 113
    .line 114
    invoke-direct {v9, v8, v4, v7, v6}, Lcom/multiaccounts/cloneapps/vr;-><init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v9, Lcom/multiaccounts/cloneapps/vr;

    .line 126
    .line 127
    invoke-direct {v9, v8, v4, v7, v5}, Lcom/multiaccounts/cloneapps/vr;-><init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wt;->OooOo0()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/multiaccounts/cloneapps/vr;

    .line 146
    .line 147
    invoke-direct {v0, v8, v4, v7, v6}, Lcom/multiaccounts/cloneapps/vr;-><init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-boolean v6, v8, Lcom/multiaccounts/cloneapps/xr;->Oooo:Z

    .line 154
    .line 155
    new-instance v0, Lcom/multiaccounts/cloneapps/k7;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v8, v2}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    check-cast v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 167
    .line 168
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooO0O0:Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/views/widget/ProgressButton;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 183
    .line 184
    check-cast v7, Lcom/multiaccounts/cloneapps/l6;

    .line 185
    .line 186
    sget-object v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v2, v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOO:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    sget-object v2, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v0, v4

    .line 196
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/multiaccounts/cloneapps/O0O0;

    .line 218
    .line 219
    iget-boolean v9, v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOO:Z

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    move v9, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget v9, v8, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->o000oOoO:I

    .line 226
    .line 227
    if-eq v9, v4, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget v9, v6, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 231
    .line 232
    :goto_4
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9, v6}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v6, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 238
    .line 239
    const/16 v9, 0xb

    .line 240
    .line 241
    invoke-direct {v6, v9, v8, v2}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget-object v0, v7, Lcom/multiaccounts/cloneapps/l6;->OooO0oo:Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooO:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOO0:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    check-cast v8, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;

    .line 262
    .line 263
    move-object v13, v7

    .line 264
    check-cast v13, Ljava/lang/Runnable;

    .line 265
    .line 266
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/multiaccounts/cloneapps/rt;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    sget-object v3, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/fp0;->OooOOo()I

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_5

    .line 289
    :catch_1
    move v3, v5

    .line 290
    :goto_5
    sget-object v4, Lcom/multiaccounts/cloneapps/o0O00O;->OooO00o:Lcom/multiaccounts/cloneapps/o0O;

    .line 291
    .line 292
    and-int/lit8 v4, v3, 0x4

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    sget-object v4, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    iget-wide v11, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 319
    .line 320
    sub-long/2addr v9, v11

    .line 321
    const-wide/32 v11, 0x5265c00

    .line 322
    .line 323
    .line 324
    cmp-long v4, v9, v11

    .line 325
    .line 326
    if-lez v4, :cond_a

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    iput-wide v9, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 333
    .line 334
    iput v5, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rt;->OooO00o()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget v4, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 340
    .line 341
    const/high16 v7, -0x10000000

    .line 342
    .line 343
    and-int/2addr v7, v3

    .line 344
    ushr-int/lit8 v7, v7, 0x1c

    .line 345
    .line 346
    const-wide/16 v9, 0x1

    .line 347
    .line 348
    int-to-long v14, v7

    .line 349
    add-long/2addr v14, v9

    .line 350
    int-to-long v9, v4

    .line 351
    add-long/2addr v14, v9

    .line 352
    const-wide/16 v9, 0x7530

    .line 353
    .line 354
    mul-long/2addr v14, v9

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0OO:J

    .line 360
    .line 361
    sub-long/2addr v9, v5

    .line 362
    cmp-long v5, v9, v14

    .line 363
    .line 364
    if-gez v5, :cond_b

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_b
    and-int/lit8 v3, v3, 0x10

    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    :catch_2
    :cond_c
    const/4 v3, 0x0

    .line 373
    :goto_6
    const/4 v5, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    :try_start_2
    sget-object v3, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v6, 0x80

    .line 386
    .line 387
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    sub-long/2addr v9, v5

    .line 398
    cmp-long v3, v9, v11

    .line 399
    .line 400
    if-gez v3, :cond_c

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_6

    .line 404
    :goto_7
    xor-int/2addr v3, v5

    .line 405
    if-nez v3, :cond_e

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_e
    new-instance v3, Lcom/multiaccounts/cloneapps/ads/OooO0O0;

    .line 410
    .line 411
    invoke-direct {v3, v0, v8, v13}, Lcom/multiaccounts/cloneapps/ads/OooO0O0;-><init>(Lcom/multiaccounts/cloneapps/rt;Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->run()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const-string v5, "h6qvVkts8sahsb4fVmvnz/OjrlZLcabQp6umGgJu6cK3q6QRDA==\n"

    .line 423
    .line 424
    const-string v6, "08LKdiIChqM=\n"

    .line 425
    .line 426
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v6, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    new-instance v5, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 451
    .line 452
    const/4 v6, 0x5

    .line 453
    invoke-direct {v4, v6, v10, v13}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lcom/multiaccounts/cloneapps/pt;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v6

    .line 461
    .line 462
    move-object/from16 v17, v10

    .line 463
    .line 464
    move-object/from16 v18, v5

    .line 465
    .line 466
    move-object/from16 v19, v4

    .line 467
    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    invoke-direct/range {v16 .. v21}, Lcom/multiaccounts/cloneapps/pt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/multiaccounts/cloneapps/pt;

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    move-object v9, v3

    .line 477
    move-object v11, v5

    .line 478
    move-object v12, v4

    .line 479
    invoke-direct/range {v9 .. v14}, Lcom/multiaccounts/cloneapps/pt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v9, 0xfa0

    .line 483
    .line 484
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    .line 486
    .line 487
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0O0:Z

    .line 488
    .line 489
    if-nez v4, :cond_12

    .line 490
    .line 491
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 492
    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    const/4 v4, 0x1

    .line 497
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0O0:Z

    .line 498
    .line 499
    sget-object v4, Lcom/multiaccounts/cloneapps/o0O00O;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O;

    .line 500
    .line 501
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/o0O;->OooO00o:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v5, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 504
    .line 505
    invoke-direct {v5, v2}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 509
    .line 510
    invoke-direct {v2, v5}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lcom/multiaccounts/cloneapps/qt;

    .line 514
    .line 515
    invoke-direct {v5, v0, v6, v3}, Lcom/multiaccounts/cloneapps/qt;-><init>(Lcom/multiaccounts/cloneapps/rt;Lcom/multiaccounts/cloneapps/pt;Lcom/multiaccounts/cloneapps/pt;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v4, v2, v5}, Lcom/multiaccounts/cloneapps/eu;->load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/fu;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    :goto_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 523
    .line 524
    .line 525
    :cond_12
    :goto_9
    return-void

    .line 526
    :pswitch_5
    check-cast v8, Lcom/multiaccounts/cloneapps/eg0;

    .line 527
    .line 528
    check-cast v7, Ljava/lang/Runnable;

    .line 529
    .line 530
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/eg0;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_13
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 540
    .line 541
    .line 542
    :goto_a
    return-void

    .line 543
    :pswitch_6
    check-cast v8, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 544
    .line 545
    check-cast v7, Ljava/util/List;

    .line 546
    .line 547
    sget-object v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;->Oooo0o0:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const v2, 0x7f0800a6

    .line 557
    .line 558
    .line 559
    const v3, 0x7f08028d

    .line 560
    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    invoke-virtual {v8, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v2}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    invoke-virtual {v8, v3}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v3, 0x8

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_c
    return-void

    .line 588
    :pswitch_7
    check-cast v8, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;

    .line 589
    .line 590
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    sget-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;->Oooo0O0:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroid/content/Intent;

    .line 598
    .line 599
    const-string v2, "XGyB//lJJ+9UbJHo+FRtoF52jOL4Dg6AdEw=\n"

    .line 600
    .line 601
    const-string v3, "PQLljZYgQ8E=\n"

    .line 602
    .line 603
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "SoeC5qCE2yNCh5LxoZmRbkqdg/Ogn8YjZ6iz2oyl+l8=\n"

    .line 612
    .line 613
    const-string v3, "K+nmlM/tvw0=\n"

    .line 614
    .line 615
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c40;->OooOOOo()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Lcom/multiaccounts/cloneapps/oi;

    .line 631
    .line 632
    const/4 v3, 0x3

    .line 633
    invoke-direct {v2, v8, v0, v7, v3}, Lcom/multiaccounts/cloneapps/oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_8
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    .line 642
    check-cast v7, Ljava/lang/Runnable;

    .line 643
    .line 644
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v2, 0x1

    .line 648
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    const-string v0, "sgnklC3B1f2dCuSMK83U+4YZ5MwxjpHRiwinjTbJ3/PTHrCZMNTw94cEq5Zs\n"

    .line 655
    .line 656
    const-string v2, "823E+EKgsZQ=\n"

    .line 657
    .line 658
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v2, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 668
    .line 669
    .line 670
    :cond_15
    return-void

    .line 671
    :pswitch_9
    check-cast v8, Lcom/multiaccounts/cloneapps/zu0;

    .line 672
    .line 673
    check-cast v7, Lcom/multiaccounts/cloneapps/iv0;

    .line 674
    .line 675
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 676
    .line 677
    invoke-interface {v8, v7}, Lcom/multiaccounts/cloneapps/zu0;->onSuccess(Lcom/multiaccounts/cloneapps/iv0;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    check-cast v8, Ljava/lang/String;

    .line 682
    .line 683
    check-cast v7, Lcom/multiaccounts/cloneapps/hu0;

    .line 684
    .line 685
    sget-object v0, Lcom/multiaccounts/cloneapps/bo;->OooO00o:Lcom/multiaccounts/cloneapps/ao;

    .line 686
    .line 687
    const-string v0, "$violation"

    .line 688
    .line 689
    invoke-static {v7, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v2, "FragmentStrictMode"

    .line 707
    .line 708
    invoke-static {v2, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    .line 710
    .line 711
    throw v7

    .line 712
    :pswitch_b
    check-cast v8, Lcom/multiaccounts/cloneapps/jd0;

    .line 713
    .line 714
    check-cast v7, Landroid/graphics/Typeface;

    .line 715
    .line 716
    invoke-virtual {v8, v7}, Lcom/multiaccounts/cloneapps/jd0;->OooO0oo(Landroid/graphics/Typeface;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_c
    check-cast v8, Lcom/multiaccounts/cloneapps/oO00Oo0;

    .line 721
    .line 722
    check-cast v7, Ljava/lang/Runnable;

    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    :try_start_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO00o()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    move-object v2, v0

    .line 736
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/oO00Oo0;->OooO00o()V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
