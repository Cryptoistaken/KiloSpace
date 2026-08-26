.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzans;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzee;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzel;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Lcom/google/android/gms/internal/ads/zzel;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zza()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x30

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Unexpected start indicator: expected "

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " more bytes"

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v6

    .line 76
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 77
    .line 78
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamw;->zze(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move/from16 v2, p2

    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_13

    .line 97
    .line 98
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    .line 99
    .line 100
    if-eqz v8, :cond_12

    .line 101
    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    if-eq v8, v7, :cond_d

    .line 105
    .line 106
    if-eq v8, v5, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 113
    .line 114
    if-ne v9, v4, :cond_5

    .line 115
    .line 116
    move v9, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sub-int v9, v8, v9

    .line 119
    .line 120
    :goto_3
    if-lez v9, :cond_6

    .line 121
    .line 122
    sub-int/2addr v8, v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 132
    .line 133
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 134
    .line 135
    .line 136
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 137
    .line 138
    if-eq v10, v4, :cond_7

    .line 139
    .line 140
    sub-int/2addr v10, v8

    .line 141
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamw;->zze(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move/from16 v16, v2

    .line 152
    .line 153
    move v8, v5

    .line 154
    move v2, v6

    .line 155
    move-object v5, v1

    .line 156
    move v1, v4

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    const/16 v8, 0xa

    .line 160
    .line 161
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:I

    .line 162
    .line 163
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 168
    .line 169
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    .line 170
    .line 171
    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:I

    .line 179
    .line 180
    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    const/4 v12, 0x4

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v13, v8

    .line 203
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    shl-int/2addr v15, v8

    .line 213
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-long v4, v5

    .line 221
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Z

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v11, v6

    .line 240
    shl-long/2addr v11, v9

    .line 241
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    shl-int/2addr v6, v8

    .line 249
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move/from16 v16, v2

    .line 257
    .line 258
    int-to-long v1, v8

    .line 259
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 263
    .line 264
    int-to-long v9, v6

    .line 265
    or-long/2addr v9, v11

    .line 266
    or-long/2addr v1, v9

    .line 267
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Z

    .line 271
    .line 272
    const/16 v1, 0x1e

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move/from16 v16, v2

    .line 276
    .line 277
    move v1, v9

    .line 278
    :goto_4
    shl-long v1, v13, v1

    .line 279
    .line 280
    int-to-long v8, v15

    .line 281
    or-long/2addr v1, v8

    .line 282
    or-long/2addr v1, v4

    .line 283
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move/from16 v16, v2

    .line 291
    .line 292
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:Z

    .line 298
    .line 299
    if-eq v7, v4, :cond_b

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v12, 0x4

    .line 304
    :goto_6
    or-int v4, v16, v12

    .line 305
    .line 306
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 307
    .line 308
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(JI)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move v2, v4

    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_c
    move/from16 v16, v2

    .line 324
    .line 325
    move v1, v4

    .line 326
    move v8, v5

    .line 327
    move v2, v6

    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_d
    move/from16 v16, v2

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    .line 335
    .line 336
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    .line 337
    .line 338
    const/16 v4, 0x9

    .line 339
    .line 340
    move-object/from16 v5, p1

    .line 341
    .line 342
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x18

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v7, :cond_e

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const/16 v8, 0x1e

    .line 371
    .line 372
    add-int/2addr v1, v8

    .line 373
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "Unexpected start code prefix: "

    .line 377
    .line 378
    invoke-static {v6, v1, v4, v3}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 383
    .line 384
    move v4, v2

    .line 385
    const/4 v8, 0x2

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    const/16 v4, 0x8

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 390
    .line 391
    .line 392
    const/16 v6, 0x10

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v8, 0x5

    .line 399
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:Z

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    .line 423
    .line 424
    const/4 v9, 0x6

    .line 425
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:I

    .line 433
    .line 434
    if-nez v6, :cond_f

    .line 435
    .line 436
    const/4 v4, -0x1

    .line 437
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 438
    .line 439
    move v1, v4

    .line 440
    :goto_7
    move v4, v8

    .line 441
    goto :goto_8

    .line 442
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 443
    .line 444
    sub-int/2addr v6, v1

    .line 445
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 446
    .line 447
    if-gez v6, :cond_10

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x24

    .line 460
    .line 461
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v1, "Found negative packet payload size: "

    .line 465
    .line 466
    invoke-static {v4, v1, v6, v3}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, -0x1

    .line 470
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    const/4 v1, -0x1

    .line 474
    goto :goto_7

    .line 475
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zze(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_11
    const/4 v1, -0x1

    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v8, 0x2

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    move/from16 v16, v2

    .line 484
    .line 485
    move v8, v5

    .line 486
    move v2, v6

    .line 487
    move-object v5, v1

    .line 488
    move v1, v4

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 494
    .line 495
    .line 496
    :goto_9
    move v4, v1

    .line 497
    move v6, v2

    .line 498
    move-object v1, v5

    .line 499
    move v5, v8

    .line 500
    move/from16 v2, v16

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
