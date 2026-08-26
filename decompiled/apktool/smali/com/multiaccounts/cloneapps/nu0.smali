.class public final synthetic Lcom/multiaccounts/cloneapps/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/u60;


# instance fields
.field public final synthetic OooO:J

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

.field public final synthetic OooOO0:J

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

.field public final synthetic OooOO0o:Landroid/graphics/Bitmap;

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/pu0;JJLcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nu0;->OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/nu0;->OooO:J

    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0:J

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0O:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0o:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/nu0;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/nu0;->OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/nu0;->OooO:J

    .line 13
    .line 14
    sub-long v8, v2, v4

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0:J

    .line 17
    .line 18
    sub-long v10, v2, v4

    .line 19
    .line 20
    iget v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 21
    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    iput v4, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oO:J

    .line 32
    .line 33
    iput-wide v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oo:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO:J

    .line 41
    .line 42
    iput-wide v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0:J

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0O:J

    .line 45
    .line 46
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0o:J

    .line 47
    .line 48
    :cond_0
    iget v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 53
    .line 54
    iget v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOOO0:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iput v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOOO0:I

    .line 58
    .line 59
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oO:J

    .line 60
    .line 61
    add-long/2addr v5, v8

    .line 62
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oO:J

    .line 63
    .line 64
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oo:J

    .line 65
    .line 66
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oo:J

    .line 71
    .line 72
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO:J

    .line 73
    .line 74
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO:J

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0:J

    .line 81
    .line 82
    add-long/2addr v5, v10

    .line 83
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0:J

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0O:J

    .line 86
    .line 87
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0O:J

    .line 92
    .line 93
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0o:J

    .line 94
    .line 95
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0o:J

    .line 100
    .line 101
    iget v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOOO0:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "QpQJ6lfcqcx5jxfwGA==\n"

    .line 111
    .line 112
    const-string v6, "DOFkyji6iZ4=\n"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v5, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Lcom/multiaccounts/cloneapps/pu0;->OooOOoo:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "1dGTzRiWRf/nxpzDBIwJ8/Lbzw==\n"

    .line 141
    .line 142
    const-string v7, "k6PyoH22KZ4=\n"

    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oo:J

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, "6EIZ8VF7\n"

    .line 157
    .line 158
    const-string v7, "xGJ0mD9GPMI=\n"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO:J

    .line 168
    .line 169
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, "lQMYfXBx\n"

    .line 173
    .line 174
    const-string v7, "uSN5CxdMhtM=\n"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0oO:J

    .line 184
    .line 185
    iget v12, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 186
    .line 187
    int-to-long v12, v12

    .line 188
    div-long/2addr v6, v12

    .line 189
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "Bqwu8Mt6rAhipTvhzWCgA3jpN/TQMw==\n"

    .line 205
    .line 206
    const-string v7, "QslalagOw3o=\n"

    .line 207
    .line 208
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0O:J

    .line 216
    .line 217
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, "IX5tq0jc\n"

    .line 221
    .line 222
    const-string v7, "DV4AwibhLu0=\n"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0o:J

    .line 232
    .line 233
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v6, "ROP6TnGz\n"

    .line 237
    .line 238
    const-string v7, "aMObOBaOPl0=\n"

    .line 239
    .line 240
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOO0:J

    .line 248
    .line 249
    iget v12, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    .line 250
    .line 251
    int-to-long v12, v12

    .line 252
    div-long/2addr v6, v12

    .line 253
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO00o:Landroid/app/ActivityManager;

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 271
    .line 272
    .line 273
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 274
    .line 275
    const-wide/32 v12, 0x100000

    .line 276
    .line 277
    .line 278
    div-long/2addr v6, v12

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v12, "5ygWIxJ7b7PcLBIgAWAjt4okFWwTezymzyBBbA==\n"

    .line 285
    .line 286
    const-string v13, "qk17TGACT9I=\n"

    .line 287
    .line 288
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, "ZssI\n"

    .line 299
    .line 300
    const-string v7, "RoZKm8zJJ0E=\n"

    .line 301
    .line 302
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/pu0;->OooO0Oo:Lcom/multiaccounts/cloneapps/wm0;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/wm0;->OooO00o:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    cmpg-float v7, v6, v7

    .line 352
    .line 353
    if-gez v7, :cond_1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1
    const v7, 0x3fe66666    # 1.8f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v7, v6

    .line 360
    const/high16 v12, 0x42000000    # 32.0f

    .line 361
    .line 362
    add-float/2addr v7, v12

    .line 363
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    const-string v13, "zv2oex1p4Wmoh7dcCSGW\n"

    .line 366
    .line 367
    const-string v14, "646ScjhH0A8=\n"

    .line 368
    .line 369
    invoke-static {v13, v14}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lcom/multiaccounts/cloneapps/wm0;->OooO0OO:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0O:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO0O0()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/nu0;->OooOO0o:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    new-instance v6, Lcom/multiaccounts/cloneapps/n3;

    .line 409
    .line 410
    invoke-direct {v6, v2, v5}, Lcom/multiaccounts/cloneapps/n3;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v6}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO00o(Lcom/multiaccounts/cloneapps/er;)V

    .line 414
    .line 415
    .line 416
    :cond_3
    move-object v5, v1

    .line 417
    check-cast v5, Lcom/multiaccounts/cloneapps/l1;

    .line 418
    .line 419
    move-object/from16 v6, p1

    .line 420
    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v4, v7, :cond_5

    .line 431
    .line 432
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lcom/multiaccounts/cloneapps/h1;

    .line 437
    .line 438
    new-instance v12, Lcom/multiaccounts/cloneapps/i1;

    .line 439
    .line 440
    invoke-direct {v12, v2, v7}, Lcom/multiaccounts/cloneapps/i1;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Lcom/multiaccounts/cloneapps/h1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v12}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO00o(Lcom/multiaccounts/cloneapps/er;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/l1;->OooO0Oo(Lcom/multiaccounts/cloneapps/h1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_4

    .line 458
    .line 459
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/l1;->OooOo0:Landroid/app/Activity;

    .line 464
    .line 465
    invoke-static {v13, v12}, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    new-instance v3, Lcom/multiaccounts/cloneapps/aa0;

    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/h1;->OooO0O0()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-direct {v3, v7, v14, v15, v12}, Lcom/multiaccounts/cloneapps/aa0;-><init>(IJLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v3}, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/aa0;)V

    .line 486
    .line 487
    .line 488
    sget-object v7, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lcom/multiaccounts/cloneapps/ea0;

    .line 495
    .line 496
    invoke-virtual {v7, v3}, Lcom/multiaccounts/cloneapps/ea0;->OooO00o(Lcom/multiaccounts/cloneapps/aa0;)V

    .line 497
    .line 498
    .line 499
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    goto :goto_1

    .line 503
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v4, Lcom/multiaccounts/cloneapps/o80;->OooO00o:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const v5, 0x7f1000f1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v5, 0x1

    .line 521
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_7

    .line 526
    .line 527
    new-instance v3, Lcom/multiaccounts/cloneapps/dt;

    .line 528
    .line 529
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/nu0;->OooOOO0:Z

    .line 530
    .line 531
    if-eqz v4, :cond_6

    .line 532
    .line 533
    iget v1, v1, Lcom/multiaccounts/cloneapps/pu0;->OooOOO:I

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_2
    move-object v12, v1

    .line 540
    goto :goto_3

    .line 541
    :cond_6
    const/4 v1, 0x0

    .line 542
    goto :goto_2

    .line 543
    :goto_3
    move-object v6, v3

    .line 544
    move-object v7, v2

    .line 545
    invoke-direct/range {v6 .. v12}, Lcom/multiaccounts/cloneapps/dt;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;JJLjava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO00o(Lcom/multiaccounts/cloneapps/er;)V

    .line 549
    .line 550
    .line 551
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 552
    .line 553
    .line 554
    return-void
.end method
