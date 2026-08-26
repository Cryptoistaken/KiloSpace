.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayf;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzayf;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzayf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzayh;->zza:Z

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "afmaVersion"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "activeViewJSON"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzd:J

    .line 58
    .line 59
    const-string v9, "timestamp"

    .line 60
    .line 61
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "adFormat"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "hashCode"

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "isMraid"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "isStopped"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    .line 99
    .line 100
    const-string v8, "isPaused"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zze()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v7, "isNative"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Landroid/os/PowerManager;

    .line 117
    .line 118
    const-string v7, "isScreenOn"

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v6, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 129
    .line 130
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    :try_start_0
    iget-boolean v8, v7, Lcom/multiaccounts/cloneapps/d11;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v7

    .line 136
    const-string v7, "appMuted"

    .line 137
    .line 138
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/m92;->OooO:Lcom/multiaccounts/cloneapps/d11;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/d11;->OooO00o()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    float-to-double v6, v6

    .line 149
    const-string v8, "appVolume"

    .line 150
    .line 151
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/d11;->OooO0O0(Landroid/content/Context;)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    float-to-double v7, v7

    .line 166
    const-string v9, "deviceVolume"

    .line 167
    .line 168
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzb:I

    .line 180
    .line 181
    const-string v7, "windowVisibility"

    .line 182
    .line 183
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "isAttachedToWindow"

    .line 188
    .line 189
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzc:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    const-string v9, "top"

    .line 203
    .line 204
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    const-string v10, "bottom"

    .line 211
    .line 212
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    const-string v11, "left"

    .line 219
    .line 220
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    const-string v8, "right"

    .line 227
    .line 228
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "viewBox"

    .line 233
    .line 234
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v6, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzd:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "adBox"

    .line 270
    .line 271
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v6, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayh;->zze:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "globalVisibleBox"

    .line 307
    .line 308
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzf:Z

    .line 313
    .line 314
    const-string v7, "globalVisibleBoxVisible"

    .line 315
    .line 316
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v6, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzg:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "localVisibleBox"

    .line 352
    .line 353
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzh:Z

    .line 358
    .line 359
    const-string v7, "localVisibleBoxVisible"

    .line 360
    .line 361
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzi:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "hitBox"

    .line 397
    .line 398
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 403
    .line 404
    float-to-double v6, v3

    .line 405
    const-string v3, "screenDensity"

    .line 406
    .line 407
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcne;->zza:Z

    .line 411
    .line 412
    const-string v4, "isVisible"

    .line 413
    .line 414
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzbD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 418
    .line 419
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 420
    .line 421
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_2

    .line 434
    .line 435
    new-instance v3, Lorg/json/JSONArray;

    .line 436
    .line 437
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzk:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v2, :cond_1

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroid/graphics/Rect;

    .line 459
    .line 460
    new-instance v6, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 494
    .line 495
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcne;->zze:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_3

    .line 505
    .line 506
    const-string p1, "doneReasonCode"

    .line 507
    .line 508
    const-string v2, "u"

    .line 509
    .line 510
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_3
    move-object p1, v5

    .line 514
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    const-string p1, "units"

    .line 518
    .line 519
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    monitor-exit v7

    .line 525
    throw p1

    .line 526
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 527
    .line 528
    const-string v0, "Active view Info cannot be null."

    .line 529
    .line 530
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
