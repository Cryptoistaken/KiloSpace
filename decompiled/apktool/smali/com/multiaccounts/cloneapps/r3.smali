.class public final Lcom/multiaccounts/cloneapps/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/p3;

.field public final OooO00o:Landroid/app/Activity;

.field public OooO0O0:Landroid/hardware/Camera;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Landroid/graphics/SurfaceTexture;

.field public OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

.field public OooO0oo:Ljava/lang/Thread;

.field public final OooOO0:Ljava/lang/Object;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/lu0;

.field public final OooOO0o:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HwXbgYUyXgcidtyFhThtFgEj6paLOA==\n"

    const-string v1, "Ukyf5OhdH3c=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0OO:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0o:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO00o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0oO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO0O0()V

    new-instance p1, Lcom/multiaccounts/cloneapps/p3;

    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/p3;-><init>(Lcom/multiaccounts/cloneapps/r3;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO:Lcom/multiaccounts/cloneapps/p3;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/hardware/Camera;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0OO:I

    .line 4
    .line 5
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    .line 20
    .line 21
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 22
    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_1
    if-eq v4, v6, :cond_16

    .line 31
    .line 32
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/multiaccounts/cloneapps/o80;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v5, v2

    .line 47
    :goto_3
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/sc;->OooO0O0(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/r3;->OooO00o:Landroid/app/Activity;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const v6, 0x7f1000f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f1000f2

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const v6, 0x7f1000f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f1000ef

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const/4 v8, 0x0

    .line 81
    :try_start_0
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lcom/multiaccounts/cloneapps/q3;

    .line 86
    .line 87
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/bj0;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/bj0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/bj0;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/bj0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v10, v6, v7}, Lcom/multiaccounts/cloneapps/q3;-><init>(Lcom/multiaccounts/cloneapps/bj0;Lcom/multiaccounts/cloneapps/bj0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_0
    move-object v10, v8

    .line 108
    :goto_6
    sget-object v7, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroid/hardware/Camera$Size;

    .line 144
    .line 145
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    .line 146
    .line 147
    int-to-float v14, v14

    .line 148
    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    .line 149
    .line 150
    int-to-float v15, v15

    .line 151
    div-float/2addr v14, v15

    .line 152
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_6

    .line 161
    .line 162
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 169
    .line 170
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    div-float/2addr v3, v2

    .line 177
    sub-float v2, v14, v3

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const v3, 0x3c23d70a    # 0.01f

    .line 184
    .line 185
    .line 186
    cmpg-float v2, v2, v3

    .line 187
    .line 188
    if-gez v2, :cond_5

    .line 189
    .line 190
    new-instance v2, Lcom/multiaccounts/cloneapps/q3;

    .line 191
    .line 192
    invoke-direct {v2, v13, v6}, Lcom/multiaccounts/cloneapps/q3;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_5
    const/4 v2, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    :goto_9
    const/4 v2, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    const-string v2, "KNQIdDcNro4DzAh3LBK9lEbTSXIgSLnHBdRadiAbqIgI30FqIkirhgveBWU2GL2EEpZaZTEBt8cW\n0ktwMBq9xxXSUmE=\n"

    .line 210
    .line 211
    const-string v3, "ZrsoBEVo2Oc=\n"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 235
    .line 236
    new-instance v6, Lcom/multiaccounts/cloneapps/q3;

    .line 237
    .line 238
    invoke-direct {v6, v3, v8}, Lcom/multiaccounts/cloneapps/q3;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v10, v8

    .line 250
    const v3, 0x7fffffff

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/multiaccounts/cloneapps/q3;

    .line 264
    .line 265
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/q3;->OooO00o:Lcom/multiaccounts/cloneapps/bj0;

    .line 266
    .line 267
    iget v11, v9, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    .line 268
    .line 269
    add-int/lit16 v11, v11, -0x2d0

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget v9, v9, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    .line 276
    .line 277
    add-int/lit16 v9, v9, -0x1e0

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/2addr v9, v11

    .line 284
    if-ge v9, v3, :cond_9

    .line 285
    .line 286
    move-object v10, v6

    .line 287
    move v3, v9

    .line 288
    goto :goto_b

    .line 289
    :cond_a
    if-eqz v10, :cond_15

    .line 290
    .line 291
    iget-object v2, v10, Lcom/multiaccounts/cloneapps/q3;->OooO00o:Lcom/multiaccounts/cloneapps/bj0;

    .line 292
    .line 293
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "6oig1NaMG/fbjLvYwZob9MCTqIuE\n"

    .line 301
    .line 302
    const-string v6, "qenNsaTtO4c=\n"

    .line 303
    .line 304
    invoke-static {v3, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    const v2, 0x46ea6000    # 30000.0f

    .line 324
    .line 325
    .line 326
    float-to-int v2, v2

    .line 327
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v9, v8

    .line 340
    const v6, 0x7fffffff

    .line 341
    .line 342
    .line 343
    const v8, 0x7fffffff

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_c

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, [I

    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    aget v13, v11, v12

    .line 360
    .line 361
    sub-int v12, v2, v13

    .line 362
    .line 363
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v13, 0x0

    .line 368
    aget v14, v11, v13

    .line 369
    .line 370
    if-gt v12, v6, :cond_b

    .line 371
    .line 372
    if-gt v14, v8, :cond_b

    .line 373
    .line 374
    move-object v9, v11

    .line 375
    move v6, v12

    .line 376
    move v8, v14

    .line 377
    goto :goto_c

    .line 378
    :cond_c
    if-eqz v9, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v10, Lcom/multiaccounts/cloneapps/q3;->OooO0O0:Lcom/multiaccounts/cloneapps/bj0;

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v8, "/72u5Dfat+XVv7f0N9635tWmprtl\n"

    .line 394
    .line 395
    const-string v10, "vNzDgUW7l5U=\n"

    .line 396
    .line 397
    invoke-static {v8, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget v6, v3, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    .line 415
    .line 416
    iget v3, v3, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    .line 417
    .line 418
    invoke-virtual {v2, v6, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 422
    .line 423
    iget v6, v3, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    .line 424
    .line 425
    iget v3, v3, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    .line 426
    .line 427
    invoke-virtual {v2, v6, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    aget v6, v9, v3

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    aget v9, v9, v8

    .line 435
    .line 436
    invoke-virtual {v2, v6, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x11

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 442
    .line 443
    .line 444
    const-string v6, "bd17iHl3\n"

    .line 445
    .line 446
    const-string v8, "GrQV7BYAMfk=\n"

    .line 447
    .line 448
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroid/view/WindowManager;

    .line 457
    .line 458
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    if-eq v5, v6, :cond_10

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    if-eq v5, v6, :cond_f

    .line 473
    .line 474
    const/4 v6, 0x3

    .line 475
    if-eq v5, v6, :cond_e

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v8, "BzcxbJZMgNExPzoixFWV3DAzb2w=\n"

    .line 483
    .line 484
    const-string v9, "RVZVTOQj9LA=\n"

    .line 485
    .line 486
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    const/16 v3, 0x10e

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_f
    const/16 v3, 0xb4

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_10
    const/16 v3, 0x5a

    .line 511
    .line 512
    :cond_11
    :goto_d
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 513
    .line 514
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 518
    .line 519
    .line 520
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    if-ne v4, v8, :cond_12

    .line 524
    .line 525
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 526
    .line 527
    add-int/2addr v4, v3

    .line 528
    rem-int/lit16 v4, v4, 0x168

    .line 529
    .line 530
    iput v4, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0Oo:I

    .line 531
    .line 532
    rsub-int v3, v4, 0x168

    .line 533
    .line 534
    rem-int/lit16 v3, v3, 0x168

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_12
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 538
    .line 539
    sub-int/2addr v4, v3

    .line 540
    add-int/lit16 v4, v4, 0x168

    .line 541
    .line 542
    rem-int/lit16 v3, v4, 0x168

    .line 543
    .line 544
    iput v3, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0Oo:I

    .line 545
    .line 546
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v8, "YsqHiu9LbitUzICb90N4ZQbKh8Cj\n"

    .line 552
    .line 553
    const-string v9, "JqP0+oMqFws=\n"

    .line 554
    .line 555
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v5, "OJ+CT8haNqkanYoK00gs7w==\n"

    .line 578
    .line 579
    const-string v8, "e/7vKro7Fs8=\n"

    .line 580
    .line 581
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v5, "0AUOxfy300L8EALU57mdEPoXWYA=\n"

    .line 606
    .line 607
    const-string v8, "k2RjoI7W8zA=\n"

    .line 608
    .line 609
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v5, "KCGzrEmzhZA+K6C/WL+Z3hM9/e0=\n"

    .line 634
    .line 635
    const-string v6, "ek7HzT3a6v4=\n"

    .line 636
    .line 637
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget v5, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0Oo:I

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 657
    .line 658
    .line 659
    iget v3, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0Oo:I

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v4, "6VGBrcgR1FH/TcKvyBvEUQ==\n"

    .line 669
    .line 670
    const-string v5, "ij7v2aF/oT4=\n"

    .line 671
    .line 672
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    const-string v3, "O52qqwVHRbwtgempBU1VvA==\n"

    .line 683
    .line 684
    const-string v4, "WPLE32wpMNM=\n"

    .line 685
    .line 686
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_13
    const-string v3, "9mvGQyq1uq3AfsQGPrv5ucYqwlV4uvW4lXneVii76LjQbotJNvTupNx5i0I9ovOv0CQ=\n"

    .line 695
    .line 696
    const-string v4, "tQqrJljUmsw=\n"

    .line 697
    .line 698
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    :goto_f
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lcom/multiaccounts/cloneapps/o3;

    .line 709
    .line 710
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/o3;-><init>(Lcom/multiaccounts/cloneapps/r3;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r3;->OooO0O0(Lcom/multiaccounts/cloneapps/bj0;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r3;->OooO0O0(Lcom/multiaccounts/cloneapps/bj0;)[B

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r3;->OooO0O0(Lcom/multiaccounts/cloneapps/bj0;)[B

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0o0:Lcom/multiaccounts/cloneapps/bj0;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/r3;->OooO0O0(Lcom/multiaccounts/cloneapps/bj0;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 754
    .line 755
    const-string v2, "f/pm1MjvYg1ItXXRwqssEUn8Z9nOo2lCTOd2zsWqe0Ja53LVybwsElnnM8vJrGMMWLVh2cKoaUw=\n"

    .line 756
    .line 757
    const-string v3, "PJUTuKzPDGI=\n"

    .line 758
    .line 759
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 768
    .line 769
    const-string v2, "2HBZWxsr1jbvP0peEW+YKu52WFYdZ915621JQRZuz3nodlZSUQ==\n"

    .line 770
    .line 771
    const-string v3, "mx8sN38LuFk=\n"

    .line 772
    .line 773
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v2, "qN9aVE5CsT+fkElRRAb/Io7BWl1ZFro0y9NOVU8Qvn4=\n"

    .line 784
    .line 785
    const-string v3, "67AvOCpi31A=\n"

    .line 786
    .line 787
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/bj0;)[B
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget p1, p1, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    mul-long/2addr v1, v3

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    long-to-double v0, v1

    .line 17
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p1, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "DrsH1ncQnq0n+g3IdxXKvGisD9Z7EJ67PbwI32BU2LY6+g3bfxHMuGipAc9gF9v3\n"

    .line 54
    .line 55
    const-string v1, "SNpuuhJ0vtk=\n"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/r3;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0oO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0O:Lcom/multiaccounts/cloneapps/lu0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/multiaccounts/cloneapps/l1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/l1;->OooO0o0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final declared-synchronized OooO0Oo(I)V
    .locals 4

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2V0IEWYIaLTzUhMVeAA2tA==\n"

    const-string v3, "kDN+cAphDJQ=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooO0o0()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO:Lcom/multiaccounts/cloneapps/p3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/p3;->OooO00o(Z)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0oo:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v0, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    const-string v2, "zkO44qFNlnznUrz8twSIaahFsf2hDIIu4V+t6rYfk378VL2vqwPGfO1dvO63CMg=\n"

    const-string v3, "iDHZj8Rt5g4=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0oo:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    const-string v2, "qG3aLdWbUGa/Y8c=\n"

    const-string v3, "ywy3SKf6cBU=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0o:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Nigu1VPFFS4faSTVU8BHehMoKtxEwBUqAiwx0FPWD3o=\n"

    const-string v5, "cElHuTahNVo=\n"

    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r3;->OooOO0o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
