.class public final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanx;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Data exceeds input length: "

    .line 142
    .line 143
    const-string v5, ", "

    .line 144
    .line 145
    invoke-static {v7, v3, v10, v11, v5}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "WavExtractor"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 161
    .line 162
    move-wide v10, v1

    .line 163
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 169
    .line 170
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(IJ)V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 174
    .line 175
    return v6

    .line 176
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v2, 0x6

    .line 199
    if-ne v1, v2, :cond_7

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/zzany;

    .line 202
    .line 203
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 204
    .line 205
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 206
    .line 207
    const-string v16, "audio/g711-alaw"

    .line 208
    .line 209
    const/16 v17, -0x1

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/4 v2, 0x7

    .line 217
    if-ne v1, v2, :cond_8

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/zzany;

    .line 220
    .line 221
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 222
    .line 223
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 224
    .line 225
    const-string v16, "audio/g711-mlaw"

    .line 226
    .line 227
    const/16 v17, -0x1

    .line 228
    .line 229
    move-object v12, v1

    .line 230
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 235
    .line 236
    if-eq v1, v5, :cond_b

    .line 237
    .line 238
    if-eq v1, v10, :cond_a

    .line 239
    .line 240
    const v3, 0xfffe

    .line 241
    .line 242
    .line 243
    if-eq v1, v3, :cond_b

    .line 244
    .line 245
    :cond_9
    move/from16 v17, v6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/16 v3, 0x20

    .line 249
    .line 250
    if-ne v2, v3, :cond_9

    .line 251
    .line 252
    :goto_2
    move/from16 v17, v4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    if-eqz v17, :cond_c

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/internal/ads/zzany;

    .line 265
    .line 266
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 267
    .line 268
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 269
    .line 270
    const-string v16, "audio/raw"

    .line 271
    .line 272
    move-object v12, v1

    .line 273
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 278
    .line 279
    return v6

    .line 280
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1d

    .line 291
    .line 292
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "Unsupported WAV format type: "

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaoc;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zza:I

    .line 324
    .line 325
    const v10, 0x64733634

    .line 326
    .line 327
    .line 328
    if-eq v5, v10, :cond_e

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:J

    .line 352
    .line 353
    long-to-int v2, v4

    .line 354
    add-int/2addr v2, v3

    .line 355
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 356
    .line 357
    .line 358
    :goto_5
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    .line 359
    .line 360
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 361
    .line 362
    return v6

    .line 363
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    cmp-long v2, v7, v9

    .line 370
    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    move v2, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v2, v6

    .line 376
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 377
    .line 378
    .line 379
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 380
    .line 381
    if-eq v2, v3, :cond_11

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 384
    .line 385
    .line 386
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    sub-long/2addr v2, v7

    .line 404
    long-to-int v2, v2

    .line 405
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 406
    .line 407
    .line 408
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 409
    .line 410
    :goto_7
    return v6

    .line 411
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1
.end method

.method public final zzh(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanx;->zza(J)V

    :cond_1
    return-void
.end method
