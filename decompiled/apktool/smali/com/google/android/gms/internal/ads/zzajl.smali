.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Lcom/google/android/gms/internal/ads/zzajj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajk;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    shr-int/2addr v0, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajk;->zzd:[Lcom/google/android/gms/internal/ads/zzaef;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    :goto_1
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    return-wide v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzI()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzI()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 77
    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 87
    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 131
    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_1f

    .line 134
    .line 135
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaed;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 193
    .line 194
    .line 195
    move v1, v4

    .line 196
    :goto_5
    const/16 v15, 0x18

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-ge v1, v12, :cond_11

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 208
    .line 209
    .line 210
    if-ne v14, v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_6
    if-ge v15, v7, :cond_a

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_7
    if-ge v14, v7, :cond_a

    .line 252
    .line 253
    sub-int v15, v7, v14

    .line 254
    .line 255
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    add-int/2addr v14, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-gt v14, v3, :cond_f

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    if-eq v14, v15, :cond_c

    .line 273
    .line 274
    if-ne v14, v3, :cond_b

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move-object/from16 v18, v6

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move v3, v14

    .line 281
    :goto_8
    const/16 v14, 0x20

    .line 282
    .line 283
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    add-int/2addr v14, v15

    .line 294
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    if-ne v3, v15, :cond_e

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    int-to-long v5, v7

    .line 304
    int-to-long v3, v4

    .line 305
    long-to-double v3, v3

    .line 306
    long-to-double v5, v5

    .line 307
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 308
    .line 309
    div-double v3, v20, v3

    .line 310
    .line 311
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    double-to-long v3, v3

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    int-to-long v3, v4

    .line 325
    int-to-long v5, v7

    .line 326
    mul-long/2addr v3, v5

    .line 327
    :goto_9
    int-to-long v5, v14

    .line 328
    mul-long/2addr v3, v5

    .line 329
    long-to-int v3, v3

    .line 330
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 331
    .line 332
    .line 333
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    move-object/from16 v6, v18

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x4

    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_f
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x2a

    .line 354
    .line 355
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x37

    .line 391
    .line 392
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_11
    move-object/from16 v18, v6

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const/4 v6, 0x1

    .line 421
    add-int/2addr v5, v6

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_b
    if-ge v6, v5, :cond_13

    .line 424
    .line 425
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_12

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v6, 0x1

    .line 447
    add-int/2addr v5, v6

    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_c
    const/4 v12, 0x3

    .line 450
    const/16 v14, 0x29

    .line 451
    .line 452
    if-ge v7, v5, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1b

    .line 459
    .line 460
    if-ne v15, v6, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    new-array v14, v6, [I

    .line 467
    .line 468
    const/4 v11, -0x1

    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_d
    if-ge v15, v6, :cond_15

    .line 471
    .line 472
    const/4 v1, 0x4

    .line 473
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    aput v4, v14, v15

    .line 478
    .line 479
    if-le v4, v11, :cond_14

    .line 480
    .line 481
    move v11, v4

    .line 482
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    const/4 v1, 0x6

    .line 485
    const/16 v4, 0x10

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    new-array v1, v11, [I

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    :goto_e
    if-ge v4, v11, :cond_18

    .line 494
    .line 495
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    const/16 v23, 0x1

    .line 500
    .line 501
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    aput v15, v1, v4

    .line 504
    .line 505
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    const/16 v12, 0x8

    .line 510
    .line 511
    if-lez v15, :cond_16

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 514
    .line 515
    .line 516
    :cond_16
    move/from16 v25, v5

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_f
    shl-int v5, v23, v15

    .line 520
    .line 521
    if-ge v3, v5, :cond_17

    .line 522
    .line 523
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    const/16 v12, 0x8

    .line 529
    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    move/from16 v5, v25

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    const/4 v12, 0x3

    .line 539
    goto :goto_e

    .line 540
    :cond_18
    move/from16 v25, v5

    .line 541
    .line 542
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    :goto_10
    if-ge v3, v6, :cond_1c

    .line 554
    .line 555
    aget v12, v14, v3

    .line 556
    .line 557
    aget v12, v1, v12

    .line 558
    .line 559
    add-int/2addr v5, v12

    .line 560
    :goto_11
    if-ge v11, v5, :cond_19

    .line 561
    .line 562
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1a
    invoke-static {v15, v14}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "floor type greater than 1 not decodable: "

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1b
    move/from16 v25, v5

    .line 599
    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 603
    .line 604
    .line 605
    const/16 v3, 0x10

    .line 606
    .line 607
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const/4 v3, 0x1

    .line 626
    add-int/2addr v4, v3

    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_12
    if-ge v3, v4, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move/from16 v5, v25

    .line 641
    .line 642
    const/4 v1, 0x6

    .line 643
    const/4 v3, 0x2

    .line 644
    const/16 v4, 0x10

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    const/4 v11, 0x5

    .line 648
    const/16 v15, 0x18

    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/4 v4, 0x1

    .line 657
    add-int/2addr v3, v4

    .line 658
    const/4 v5, 0x0

    .line 659
    :goto_13
    if-ge v5, v3, :cond_24

    .line 660
    .line 661
    const/16 v6, 0x10

    .line 662
    .line 663
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const/4 v6, 0x2

    .line 668
    if-gt v7, v6, :cond_23

    .line 669
    .line 670
    const/16 v6, 0x18

    .line 671
    .line 672
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    add-int/2addr v7, v4

    .line 686
    const/16 v1, 0x8

    .line 687
    .line 688
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 689
    .line 690
    .line 691
    new-array v4, v7, [I

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_14
    if-ge v11, v7, :cond_1f

    .line 695
    .line 696
    const/4 v12, 0x3

    .line 697
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 702
    .line 703
    .line 704
    move-result v20

    .line 705
    const/4 v6, 0x5

    .line 706
    if-eqz v20, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    goto :goto_15

    .line 713
    :cond_1e
    const/16 v21, 0x0

    .line 714
    .line 715
    :goto_15
    mul-int/lit8 v21, v21, 0x8

    .line 716
    .line 717
    add-int v21, v21, v15

    .line 718
    .line 719
    aput v21, v4, v11

    .line 720
    .line 721
    add-int/lit8 v11, v11, 0x1

    .line 722
    .line 723
    const/16 v6, 0x18

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    const/4 v6, 0x5

    .line 727
    const/4 v12, 0x3

    .line 728
    const/4 v11, 0x0

    .line 729
    :goto_16
    if-ge v11, v7, :cond_22

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_17
    if-ge v15, v1, :cond_21

    .line 733
    .line 734
    aget v21, v4, v11

    .line 735
    .line 736
    const/16 v23, 0x1

    .line 737
    .line 738
    shl-int v24, v23, v15

    .line 739
    .line 740
    and-int v21, v21, v24

    .line 741
    .line 742
    if-eqz v21, :cond_20

    .line 743
    .line 744
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 745
    .line 746
    .line 747
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 748
    .line 749
    const/16 v1, 0x8

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 753
    .line 754
    const/16 v1, 0x8

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    const/4 v1, 0x6

    .line 760
    const/4 v4, 0x1

    .line 761
    goto :goto_13

    .line 762
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    throw v1

    .line 770
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/4 v1, 0x1

    .line 775
    add-int/2addr v3, v1

    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_18
    if-ge v1, v3, :cond_2b

    .line 778
    .line 779
    const/16 v4, 0x10

    .line 780
    .line 781
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_25

    .line 786
    .line 787
    invoke-static {v5, v14}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    new-instance v6, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const-string v4, "mapping type other than 0 not supported: "

    .line 797
    .line 798
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v5, "VorbisUtil"

    .line 809
    .line 810
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x2

    .line 814
    const/4 v7, 0x4

    .line 815
    goto :goto_1d

    .line 816
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_26

    .line 821
    .line 822
    const/4 v4, 0x4

    .line 823
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    const/4 v4, 0x1

    .line 828
    add-int/2addr v5, v4

    .line 829
    goto :goto_19

    .line 830
    :cond_26
    const/4 v4, 0x1

    .line 831
    move v5, v4

    .line 832
    :goto_19
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_27

    .line 837
    .line 838
    const/16 v6, 0x8

    .line 839
    .line 840
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    add-int/2addr v7, v4

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_1a
    if-ge v4, v7, :cond_27

    .line 847
    .line 848
    add-int/lit8 v6, v10, -0x1

    .line 849
    .line 850
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v4, v4, 0x1

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_27
    const/4 v4, 0x2

    .line 868
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_2a

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    if-le v5, v6, :cond_28

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    :goto_1b
    if-ge v6, v10, :cond_28

    .line 879
    .line 880
    const/4 v7, 0x4

    .line 881
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_28
    const/4 v7, 0x4

    .line 888
    const/4 v6, 0x0

    .line 889
    :goto_1c
    if-ge v6, v5, :cond_29

    .line 890
    .line 891
    const/16 v11, 0x8

    .line 892
    .line 893
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v6, v6, 0x1

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 906
    .line 907
    goto/16 :goto_18

    .line 908
    .line 909
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    throw v1

    .line 917
    :cond_2b
    const/4 v1, 0x6

    .line 918
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    add-int/lit8 v3, v1, 0x1

    .line 923
    .line 924
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaef;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 928
    .line 929
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/16 v7, 0x10

    .line 934
    .line 935
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    const/16 v12, 0x8

    .line 944
    .line 945
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaef;

    .line 950
    .line 951
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ZIII)V

    .line 952
    .line 953
    .line 954
    aput-object v15, v4, v5

    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_2e

    .line 964
    .line 965
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajk;

    .line 966
    .line 967
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    move-object v5, v3

    .line 972
    move-object/from16 v6, v18

    .line 973
    .line 974
    move-object v7, v8

    .line 975
    move-object v8, v9

    .line 976
    move-object v9, v4

    .line 977
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaee;[B[Lcom/google/android/gms/internal/ads/zzaef;I)V

    .line 978
    .line 979
    .line 980
    move-object v7, v3

    .line 981
    :goto_1f
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 982
    .line 983
    if-nez v7, :cond_2d

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    return v1

    .line 987
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 993
    .line 994
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:[B

    .line 995
    .line 996
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzc:[B

    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 1005
    .line 1006
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzao;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    new-instance v5, Lcom/google/android/gms/internal/ads/zzs;

    .line 1017
    .line 1018
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v6, "audio/ogg"

    .line 1022
    .line 1023
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1024
    .line 1025
    .line 1026
    const-string v6, "audio/vorbis"

    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1029
    .line 1030
    .line 1031
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 1032
    .line 1033
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 1034
    .line 1035
    .line 1036
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 1037
    .line 1038
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 1039
    .line 1040
    .line 1041
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 1044
    .line 1045
    .line 1046
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 1047
    .line 1048
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 1062
    .line 1063
    const/4 v1, 0x1

    .line 1064
    return v1

    .line 1065
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    throw v1
.end method

.method public final zzj(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzj(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    return-void
.end method
