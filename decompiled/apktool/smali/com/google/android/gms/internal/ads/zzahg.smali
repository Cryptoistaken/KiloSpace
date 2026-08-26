.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzao;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 35
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    .line 25
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    .line 40
    .line 41
    and-int/2addr v9, v8

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    const/16 v11, 0x24

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 55
    .line 56
    if-eq v9, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v10, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v12, v10, 0x4

    .line 66
    .line 67
    const v13, 0x56425249

    .line 68
    .line 69
    .line 70
    const v15, 0x496e666f

    .line 71
    .line 72
    .line 73
    const v8, 0x58696e67

    .line 74
    .line 75
    .line 76
    if-lt v9, v12, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v8, :cond_6

    .line 86
    .line 87
    if-ne v9, v15, :cond_4

    .line 88
    .line 89
    move v9, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x28

    .line 96
    .line 97
    if-lt v9, v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ne v9, v13, :cond_5

    .line 107
    .line 108
    move v9, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v9, v4

    .line 111
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 112
    .line 113
    if-eq v9, v13, :cond_8

    .line 114
    .line 115
    if-eq v9, v8, :cond_9

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    move-object v13, v2

    .line 132
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 137
    .line 138
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_a

    .line 154
    .line 155
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 156
    .line 157
    if-eq v12, v3, :cond_a

    .line 158
    .line 159
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 160
    .line 161
    if-eq v13, v3, :cond_a

    .line 162
    .line 163
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 164
    .line 165
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 166
    .line 167
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const-wide/16 v16, -0x1

    .line 176
    .line 177
    cmp-long v13, v13, v16

    .line 178
    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 182
    .line 183
    cmp-long v15, v13, v16

    .line 184
    .line 185
    if-eqz v15, :cond_b

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    add-long/2addr v13, v11

    .line 192
    cmp-long v15, v18, v13

    .line 193
    .line 194
    if-eqz v15, :cond_b

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    add-int/lit8 v19, v19, 0x35

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    add-int v20, v20, v19

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    add-int/lit8 v7, v20, 0x14

    .line 223
    .line 224
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v7, "Data size mismatch between stream ("

    .line 228
    .line 229
    const-string v5, ") and Xing frame ("

    .line 230
    .line 231
    invoke-static {v15, v7, v3, v4, v5}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "), using Xing value."

    .line 238
    .line 239
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "Mp3Extractor"

    .line 247
    .line 248
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 254
    .line 255
    .line 256
    if-ne v9, v8, :cond_c

    .line 257
    .line 258
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;J)Lcom/google/android/gms/internal/ads/zzahl;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v7, v25, v5

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 283
    .line 284
    cmp-long v7, v5, v16

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    add-long v3, v11, v5

    .line 289
    .line 290
    :goto_4
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 291
    .line 292
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 293
    .line 294
    int-to-long v7, v7

    .line 295
    sub-long/2addr v5, v7

    .line 296
    move-wide/from16 v28, v3

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    cmp-long v5, v3, v16

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    sub-long v5, v3, v11

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    const-wide/32 v23, 0x7a1200

    .line 307
    .line 308
    .line 309
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 310
    .line 311
    move-wide/from16 v21, v5

    .line 312
    .line 313
    move-object/from16 v27, v3

    .line 314
    .line 315
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    .line 320
    .line 321
    .line 322
    move-result v32

    .line 323
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    .line 324
    .line 325
    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    .line 330
    .line 331
    .line 332
    move-result v33

    .line 333
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 334
    .line 335
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahc;

    .line 336
    .line 337
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 338
    .line 339
    int-to-long v3, v3

    .line 340
    add-long v30, v11, v3

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v8

    .line 345
    .line 346
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_7
    if-ge v7, v6, :cond_12

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzagk;

    .line 369
    .line 370
    if-eqz v10, :cond_11

    .line 371
    .line 372
    check-cast v9, Lcom/google/android/gms/internal/ads/zzagk;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_8
    if-ge v7, v6, :cond_10

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 386
    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 390
    .line 391
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Ljava/lang/String;

    .line 392
    .line 393
    const-string v12, "TLEN"

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_f

    .line 400
    .line 401
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-static {v4, v5, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzahe;->zzd(JLcom/google/android/gms/internal/ads/zzagk;J)Lcom/google/android/gms/internal/ads/zzahe;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    const/4 v3, 0x0

    .line 436
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahh;

    .line 441
    .line 442
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    if-eqz v3, :cond_14

    .line 447
    .line 448
    move-object v8, v3

    .line 449
    goto :goto_b

    .line 450
    :cond_14
    if-nez v8, :cond_15

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 454
    .line 455
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v5, 0x4

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    .line 477
    .line 478
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    .line 487
    .line 488
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    move-object v4, v3

    .line 492
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_16
    move-object v3, v8

    .line 497
    :goto_c
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 498
    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 500
    .line 501
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 505
    .line 506
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v4, "audio/mpeg"

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 512
    .line 513
    .line 514
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 517
    .line 518
    .line 519
    const/16 v4, 0x1000

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 522
    .line 523
    .line 524
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 527
    .line 528
    .line 529
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 535
    .line 536
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 539
    .line 540
    .line 541
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 552
    .line 553
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const v4, -0x7fffffff

    .line 558
    .line 559
    .line 560
    if-eq v2, v4, :cond_17

    .line 561
    .line 562
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 563
    .line 564
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 569
    .line 570
    .line 571
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    cmp-long v4, v2, v4

    .line 592
    .line 593
    if-eqz v4, :cond_19

    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    cmp-long v6, v4, v2

    .line 600
    .line 601
    if-gez v6, :cond_19

    .line 602
    .line 603
    sub-long/2addr v2, v4

    .line 604
    long-to-int v2, v2

    .line 605
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 606
    .line 607
    .line 608
    :cond_19
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 609
    .line 610
    if-nez v2, :cond_1e

    .line 611
    .line 612
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 613
    .line 614
    .line 615
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    const/4 v3, -0x1

    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 635
    .line 636
    int-to-long v3, v3

    .line 637
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1b

    .line 642
    .line 643
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v4, -0x1

    .line 648
    if-ne v3, v4, :cond_1c

    .line 649
    .line 650
    :cond_1b
    const/4 v3, 0x1

    .line 651
    goto :goto_e

    .line 652
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 655
    .line 656
    .line 657
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 658
    .line 659
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    cmp-long v2, v4, v6

    .line 665
    .line 666
    if-nez v2, :cond_1d

    .line 667
    .line 668
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzahi;->zze(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    .line 679
    .line 680
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 681
    .line 682
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 683
    .line 684
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    int-to-long v6, v2

    .line 689
    add-long/2addr v4, v6

    .line 690
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    .line 691
    .line 692
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 693
    .line 694
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzahd;

    .line 695
    .line 696
    if-nez v5, :cond_1f

    .line 697
    .line 698
    :cond_1e
    const/4 v3, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_1f
    check-cast v4, Lcom/google/android/gms/internal/ads/zzahd;

    .line 701
    .line 702
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 703
    .line 704
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 705
    .line 706
    int-to-long v3, v3

    .line 707
    add-long/2addr v1, v3

    .line 708
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    throw v1

    .line 713
    :goto_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    .line 718
    .line 719
    :goto_f
    const/4 v3, 0x0

    .line 720
    goto :goto_11

    .line 721
    :goto_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 722
    .line 723
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v2, -0x1

    .line 728
    if-ne v1, v2, :cond_20

    .line 729
    .line 730
    move v3, v2

    .line 731
    goto :goto_11

    .line 732
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 733
    .line 734
    sub-int/2addr v2, v1

    .line 735
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 736
    .line 737
    if-lez v2, :cond_21

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :goto_11
    return v3

    .line 741
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 742
    .line 743
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 744
    .line 745
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 757
    .line 758
    .line 759
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 760
    .line 761
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 762
    .line 763
    int-to-long v4, v1

    .line 764
    add-long/2addr v2, v4

    .line 765
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    .line 769
    .line 770
    return v1
.end method

.method private final zzc(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    const/high16 v3, 0x20000

    goto :goto_0

    :cond_0
    const v3, 0x8000

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagd;I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    long-to-int v0, v4

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :cond_2
    move v4, v1

    :goto_1
    move v5, v4

    move v6, v5

    goto :goto_2

    :cond_3
    move v0, v1

    move v4, v0

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    if-eqz v4, :cond_6

    int-to-long v8, v4

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v3, :cond_9

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int v5, v0, v4

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    :goto_3
    move v5, v1

    move v6, v4

    move v4, v5

    goto :goto_2

    :cond_a
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    move v4, v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    if-ne v5, v7, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    :goto_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    return v2

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    goto :goto_2
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(J)Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    :cond_0
    return-void
.end method

.method private static zzm(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzh(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 p1, 0x0

    throw p1
.end method
