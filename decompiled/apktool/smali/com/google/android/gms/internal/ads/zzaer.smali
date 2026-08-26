.class final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaek;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaep;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaeo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v9, "video/mp43"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v9, "video/mp42"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v9, "video/avc"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 117
    .line 118
    :goto_2
    if-nez v9, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x2c

    .line 131
    .line 132
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Ignoring track with unsupported compression "

    .line 136
    .line 137
    invoke-static {v8, v7, v3, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaes;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v3, 0x1

    .line 166
    if-ne v2, v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v8, "audio/raw"

    .line 173
    .line 174
    const-string v9, "audio/mp4a-latm"

    .line 175
    .line 176
    if-eq v7, v3, :cond_7

    .line 177
    .line 178
    const/16 v3, 0x55

    .line 179
    .line 180
    if-eq v7, v3, :cond_6

    .line 181
    .line 182
    const/16 v3, 0xff

    .line 183
    .line 184
    if-eq v7, v3, :cond_5

    .line 185
    .line 186
    const/16 v3, 0x2000

    .line 187
    .line 188
    if-eq v7, v3, :cond_4

    .line 189
    .line 190
    const/16 v3, 0x2001

    .line 191
    .line 192
    if-eq v7, v3, :cond_3

    .line 193
    .line 194
    move-object v3, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-string v3, "audio/ac3"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v3, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-string v3, "audio/mpeg"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v3, v8

    .line 208
    :goto_3
    if-nez v3, :cond_8

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x2b

    .line 221
    .line 222
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "Ignoring track with unsupported format tag "

    .line 226
    .line 227
    invoke-static {v8, v3, v7, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x6

    .line 241
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v11, 0x0

    .line 259
    if-lez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v10, v11

    .line 267
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzs;

    .line 268
    .line 269
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    if-lez v10, :cond_b

    .line 299
    .line 300
    new-array v3, v10, [B

    .line 301
    .line 302
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 310
    .line 311
    .line 312
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaes;

    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzQ(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :goto_5
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaek;->zza()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const v6, 0x68727473

    .line 344
    .line 345
    .line 346
    if-ne v4, v6, :cond_d

    .line 347
    .line 348
    move-object v2, v3

    .line 349
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaep;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzc()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(ILcom/google/android/gms/internal/ads/zzgjz;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaek;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
