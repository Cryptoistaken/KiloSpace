.class public final synthetic Lcom/multiaccounts/cloneapps/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/k7;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO0oo:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v8, v0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/multiaccounts/cloneapps/a32;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/a32;->OooO0O0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lcom/multiaccounts/cloneapps/xr;->o000oOoO:I

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v8}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/multiaccounts/cloneapps/xr;

    .line 76
    .line 77
    sget v2, Lcom/multiaccounts/cloneapps/xr;->o000oOoO:I

    .line 78
    .line 79
    const v2, 0x7f08004e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOO:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/views/widget/IndicatorView;->OooOOOO:Lcom/multiaccounts/cloneapps/wt0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v2, 0x7f08028c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/oO000Oo;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_4
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0OO:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, v0, Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;->Oooo0o0:I

    .line 125
    .line 126
    invoke-static {v7, v2, v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->Oooo0oo:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->Oooo0oO:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v2, v3

    .line 147
    int-to-float v2, v2

    .line 148
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->Oooo0oO:Landroid/view/View;

    .line 149
    .line 150
    const-string v6, "8j+Gz/67Ee/vIon4\n"

    .line 151
    .line 152
    const-string v7, "hk3noY3XcJs=\n"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v5, v5, [F

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    aput v7, v5, v8

    .line 162
    .line 163
    aput v2, v5, v9

    .line 164
    .line 165
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO0O:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    const-wide/16 v5, 0xfa0

    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO0O:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO0O:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO0O:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/multiaccounts/cloneapps/c40;

    .line 195
    .line 196
    sget-object v3, Lcom/multiaccounts/cloneapps/c40;->OooO0oo:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v4, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/multiaccounts/cloneapps/aa1;

    .line 209
    .line 210
    const-string v7, "ft0Kxvm0Quxm2hnH2aA=\n"

    .line 211
    .line 212
    const-string v10, "MrJrorjEMp8=\n"

    .line 213
    .line 214
    invoke-static {v7, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v6, v7, v3, v4}, Lcom/multiaccounts/cloneapps/aa1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/aa1;->run()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/yl1;->OooO0O0([I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sget-object v7, Lcom/multiaccounts/cloneapps/c40;->OooO0oo:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_2

    .line 255
    .line 256
    move v7, v5

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move v7, v2

    .line 259
    :goto_1
    new-instance v10, Lcom/multiaccounts/cloneapps/O0O0;

    .line 260
    .line 261
    invoke-direct {v10, v8, v4, v6, v7}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(ZLjava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lcom/multiaccounts/cloneapps/e50;->OooO0OO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c40;->OooOOOo()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lcom/multiaccounts/cloneapps/em;

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c40;->OooOOO()V

    .line 281
    .line 282
    .line 283
    iput-boolean v9, v0, Lcom/multiaccounts/cloneapps/c40;->OooO0oO:Z

    .line 284
    .line 285
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/multiaccounts/cloneapps/t50;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/t50;->OooO0Oo()V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_7
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lcom/multiaccounts/cloneapps/nl;

    .line 299
    .line 300
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0O0:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0o:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nl;->OooO0O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object v5, v0

    .line 316
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0OO:Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_6

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_6
    sget-object v5, Lcom/multiaccounts/cloneapps/nl;->OooOO0o:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-boolean v8, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0oo:Z

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    sget-object v5, Lcom/multiaccounts/cloneapps/nl;->OooOOO0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    sget-object v6, Lcom/multiaccounts/cloneapps/nl;->OooOO0O:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nl;->OooO0OO()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    filled-new-array {v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 363
    .line 364
    invoke-static {v0, v5, v6}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    sget-object v5, Lcom/multiaccounts/cloneapps/nl;->OooOOO:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nl;->OooO0OO()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    filled-new-array {v6}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 385
    .line 386
    invoke-static {v0, v5, v6}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/nl;->OooO0OO()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_3
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0oO:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0oo:Z

    .line 401
    .line 402
    if-nez v6, :cond_a

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    new-instance v7, Lcom/multiaccounts/cloneapps/O0O0;

    .line 415
    .line 416
    iget v8, v2, Lcom/multiaccounts/cloneapps/nl;->OooO:I

    .line 417
    .line 418
    invoke-direct {v7, v5, v6, v8}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5, v7}, Lcom/multiaccounts/cloneapps/wt;->OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0Oo:Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v10, Ljava/io/File;

    .line 436
    .line 437
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lcom/multiaccounts/cloneapps/ml;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_e

    .line 450
    .line 451
    array-length v10, v6

    .line 452
    if-nez v10, :cond_b

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    aget-object v10, v6, v8

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    array-length v11, v6

    .line 462
    move v12, v8

    .line 463
    :goto_4
    if-ge v12, v11, :cond_d

    .line 464
    .line 465
    aget-object v13, v6, v12

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const-string v15, "R9wUMcZ3Rfg=\n"

    .line 472
    .line 473
    const-string v7, "Jb1nVOgWNZM=\n"

    .line 474
    .line 475
    invoke-static {v15, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v14, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_c

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object v10, v7

    .line 490
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto :goto_4

    .line 494
    :cond_d
    invoke-virtual {v5, v10, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    new-instance v7, Lcom/multiaccounts/cloneapps/O0O0;

    .line 501
    .line 502
    iget v6, v2, Lcom/multiaccounts/cloneapps/nl;->OooO:I

    .line 503
    .line 504
    invoke-direct {v7, v5, v10, v6}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v7}, Lcom/multiaccounts/cloneapps/wt;->OooOOO(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    :goto_5
    const/4 v7, 0x0

    .line 516
    :cond_f
    :goto_6
    iget v5, v2, Lcom/multiaccounts/cloneapps/nl;->OooO:I

    .line 517
    .line 518
    invoke-static {v4, v3, v5}, Lcom/multiaccounts/cloneapps/ko1;->OooO0OO(Ljava/lang/String;II)Lcom/multiaccounts/cloneapps/i7;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v3, v3, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v8, "Q1ce8AHFO+xLVQLqBQ==\n"

    .line 527
    .line 528
    const-string v10, "KjlthGCpV8w=\n"

    .line 529
    .line 530
    invoke-static {v8, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v8, "jq+hCky6g8WHp+w=\n"

    .line 538
    .line 539
    const-string v10, "rorSIjmAprY=\n"

    .line 540
    .line 541
    invoke-static {v8, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOO(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    if-eq v3, v9, :cond_10

    .line 568
    .line 569
    const-string v4, "yl1"

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    :cond_10
    if-ne v3, v9, :cond_11

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v7}, Lcom/multiaccounts/cloneapps/wt;->OooOo0o(Lcom/multiaccounts/cloneapps/O0O0;)Z

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o0(Ljava/io/File;)I

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nl;->OooO0o0:Ljava/io/File;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0o0(Ljava/io/File;)I

    .line 594
    .line 595
    .line 596
    :cond_12
    :goto_8
    return-void

    .line 597
    :pswitch_8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 600
    .line 601
    sget v2, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    :try_start_1
    sget-object v3, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO(I)Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    goto :goto_9

    .line 615
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :goto_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/util/Map;

    .line 644
    .line 645
    if-eqz v7, :cond_16

    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_16

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    new-array v13, v13, [I

    .line 678
    .line 679
    move v14, v8

    .line 680
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-ge v14, v15, :cond_13

    .line 685
    .line 686
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    aput v15, v13, v14

    .line 697
    .line 698
    add-int/lit8 v14, v14, 0x1

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_13
    sget-object v12, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 702
    .line 703
    const-string v14, "oEjK2Mso4bU=\n"

    .line 704
    .line 705
    const-string v15, "wSu+sb1Blcw=\n"

    .line 706
    .line 707
    invoke-static {v14, v15}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Landroid/app/ActivityManager;

    .line 716
    .line 717
    invoke-virtual {v12, v13}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    array-length v13, v12

    .line 722
    move-object/from16 v16, v5

    .line 723
    .line 724
    move v14, v8

    .line 725
    const-wide/16 v4, 0x0

    .line 726
    .line 727
    :goto_d
    if-ge v14, v13, :cond_14

    .line 728
    .line 729
    aget-object v17, v12, v14

    .line 730
    .line 731
    invoke-virtual/range {v17 .. v17}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    int-to-long v8, v15

    .line 736
    add-long/2addr v4, v8

    .line 737
    add-int/lit8 v14, v14, 0x1

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    goto :goto_d

    .line 741
    :cond_14
    const-wide/16 v8, 0x0

    .line 742
    .line 743
    cmp-long v10, v4, v8

    .line 744
    .line 745
    if-lez v10, :cond_15

    .line 746
    .line 747
    new-instance v10, Lcom/multiaccounts/cloneapps/y00;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-wide v4, v10, Lcom/multiaccounts/cloneapps/y00;->OooO00o:J

    .line 756
    .line 757
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_15
    move-object/from16 v5, v16

    .line 761
    .line 762
    const/4 v4, -0x1

    .line 763
    const/4 v8, 0x0

    .line 764
    goto :goto_b

    .line 765
    :cond_16
    move-object/from16 v16, v5

    .line 766
    .line 767
    move-object/from16 v5, v16

    .line 768
    .line 769
    const/4 v4, -0x1

    .line 770
    const/4 v8, 0x0

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_17
    const-wide/16 v8, 0x0

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-wide v9, v8

    .line 780
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/multiaccounts/cloneapps/y00;

    .line 791
    .line 792
    iget-wide v3, v3, Lcom/multiaccounts/cloneapps/y00;->OooO00o:J

    .line 793
    .line 794
    add-long/2addr v9, v3

    .line 795
    goto :goto_e

    .line 796
    :cond_18
    const-wide/16 v2, 0x400

    .line 797
    .line 798
    div-long/2addr v9, v2

    .line 799
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 800
    .line 801
    .line 802
    :try_start_2
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 803
    .line 804
    const/4 v2, -0x1

    .line 805
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/fp0;->OooOoO(I)Ljava/util/HashMap;

    .line 806
    .line 807
    .line 808
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    goto :goto_f

    .line 810
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1a

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/Map;

    .line 839
    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :catch_3
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_19

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    const-string v7, "ao966/MgzrxLlX7ttjo=\n"

    .line 867
    .line 868
    const-string v8, "P/wfmdNJoNU=\n"

    .line 869
    .line 870
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    :try_start_3
    sget-object v8, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 875
    .line 876
    invoke-virtual {v8, v6, v5, v7}, Lcom/multiaccounts/cloneapps/fp0;->OooOoo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_1a
    return-void

    .line 881
    :pswitch_9
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/multiaccounts/cloneapps/zu0;

    .line 884
    .line 885
    sget-boolean v2, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 886
    .line 887
    new-instance v2, Lcom/multiaccounts/cloneapps/wh;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/wh;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v2}, Lcom/multiaccounts/cloneapps/zu0;->onSuccess(Lcom/multiaccounts/cloneapps/iv0;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_a
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/multiaccounts/cloneapps/c90;

    .line 900
    .line 901
    sget-object v2, Lcom/multiaccounts/cloneapps/c90;->OooOOOo:Lcom/multiaccounts/cloneapps/c90;

    .line 902
    .line 903
    const-string v2, "this$0"

    .line 904
    .line 905
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget v2, v0, Lcom/multiaccounts/cloneapps/c90;->OooO:I

    .line 909
    .line 910
    if-nez v2, :cond_1b

    .line 911
    .line 912
    iput-boolean v9, v0, Lcom/multiaccounts/cloneapps/c90;->OooOO0:Z

    .line 913
    .line 914
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    .line 915
    .line 916
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 919
    .line 920
    .line 921
    :cond_1b
    iget v2, v0, Lcom/multiaccounts/cloneapps/c90;->OooO0oo:I

    .line 922
    .line 923
    if-nez v2, :cond_1c

    .line 924
    .line 925
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/c90;->OooOO0:Z

    .line 926
    .line 927
    if-eqz v2, :cond_1c

    .line 928
    .line 929
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    .line 930
    .line 931
    sget-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 934
    .line 935
    .line 936
    iput-boolean v9, v0, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    .line 937
    .line 938
    :cond_1c
    return-void

    .line 939
    :pswitch_b
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v4, v0

    .line 942
    check-cast v4, Landroid/app/Activity;

    .line 943
    .line 944
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_26

    .line 949
    .line 950
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    const/16 v7, 0x1c

    .line 953
    .line 954
    if-lt v0, v7, :cond_1d

    .line 955
    .line 956
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0o;->OooO00o:Ljava/lang/Class;

    .line 957
    .line 958
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_17

    .line 962
    .line 963
    :cond_1d
    sget-object v7, Lcom/multiaccounts/cloneapps/o0O0o;->OooO00o:Ljava/lang/Class;

    .line 964
    .line 965
    const/16 v7, 0x1b

    .line 966
    .line 967
    const/16 v8, 0x1a

    .line 968
    .line 969
    if-eq v0, v8, :cond_1f

    .line 970
    .line 971
    if-ne v0, v7, :cond_1e

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1e
    const/4 v10, 0x0

    .line 975
    goto :goto_12

    .line 976
    :cond_1f
    :goto_11
    move v10, v9

    .line 977
    :goto_12
    sget-object v11, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0o:Ljava/lang/reflect/Method;

    .line 978
    .line 979
    if-eqz v10, :cond_20

    .line 980
    .line 981
    if-nez v11, :cond_20

    .line 982
    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_20
    sget-object v10, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 986
    .line 987
    if-nez v10, :cond_21

    .line 988
    .line 989
    sget-object v10, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 990
    .line 991
    if-nez v10, :cond_21

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_21
    :try_start_4
    sget-object v10, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0OO:Ljava/lang/reflect/Field;

    .line 995
    .line 996
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    if-nez v10, :cond_22

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_22
    sget-object v12, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0O0:Ljava/lang/reflect/Field;

    .line 1004
    .line 1005
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    if-nez v12, :cond_23

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_23
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    new-instance v14, Lcom/multiaccounts/cloneapps/o0oOOo;

    .line 1017
    .line 1018
    invoke-direct {v14, v4}, Lcom/multiaccounts/cloneapps/o0oOOo;-><init>(Landroid/app/Activity;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1022
    .line 1023
    .line 1024
    sget-object v15, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0oO:Landroid/os/Handler;

    .line 1025
    .line 1026
    :try_start_5
    new-instance v6, Lcom/multiaccounts/cloneapps/o00O;

    .line 1027
    .line 1028
    invoke-direct {v6, v14, v10, v9}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1032
    .line 1033
    .line 1034
    if-eq v0, v8, :cond_25

    .line 1035
    .line 1036
    if-ne v0, v7, :cond_24

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_24
    :try_start_6
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    goto :goto_15

    .line 1045
    :cond_25
    :goto_13
    const/16 v0, 0x9

    .line 1046
    .line 1047
    new-array v0, v0, [Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    aput-object v10, v0, v6

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    aput-object v7, v0, v9

    .line 1054
    .line 1055
    aput-object v7, v0, v5

    .line 1056
    .line 1057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    aput-object v6, v0, v3

    .line 1062
    .line 1063
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    aput-object v3, v0, v2

    .line 1066
    .line 1067
    const/4 v2, 0x5

    .line 1068
    aput-object v7, v0, v2

    .line 1069
    .line 1070
    const/4 v2, 0x6

    .line 1071
    aput-object v7, v0, v2

    .line 1072
    .line 1073
    const/4 v2, 0x7

    .line 1074
    aput-object v3, v0, v2

    .line 1075
    .line 1076
    const/16 v2, 0x8

    .line 1077
    .line 1078
    aput-object v3, v0, v2

    .line 1079
    .line 1080
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1081
    .line 1082
    .line 1083
    :goto_14
    :try_start_7
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 1084
    .line 1085
    invoke-direct {v0, v13, v14, v5}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :goto_15
    new-instance v2, Lcom/multiaccounts/cloneapps/o00O;

    .line 1093
    .line 1094
    invoke-direct {v2, v13, v14, v5}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1098
    .line 1099
    .line 1100
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1101
    :catchall_1
    :goto_16
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    :goto_17
    return-void

    .line 1105
    :pswitch_c
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/multiaccounts/cloneapps/v7;

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/v7;->OooO0O0(Lcom/multiaccounts/cloneapps/v7;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_d
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/multiaccounts/cloneapps/t7;

    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/t7;->OooO:Ljava/lang/Runnable;

    .line 1118
    .line 1119
    if-eqz v2, :cond_27

    .line 1120
    .line 1121
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/t7;->OooO:Ljava/lang/Runnable;

    .line 1126
    .line 1127
    :cond_27
    return-void

    .line 1128
    :pswitch_e
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k7;->OooO:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/activity/OooO00o;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
