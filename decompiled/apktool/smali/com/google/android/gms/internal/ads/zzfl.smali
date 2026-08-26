.class public final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p0, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z
    .locals 5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    aget-byte p0, p0, v2

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr p2, v2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    const/16 p2, 0x23

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    if-gt p1, v1, :cond_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzu;->zzF:I

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v2, v15, :cond_1

    .line 47
    .line 48
    if-eq v2, v9, :cond_1

    .line 49
    .line 50
    if-eq v2, v8, :cond_1

    .line 51
    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x53

    .line 57
    .line 58
    if-eq v2, v13, :cond_1

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v13, 0x76

    .line 63
    .line 64
    if-eq v2, v13, :cond_1

    .line 65
    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    if-eq v2, v13, :cond_1

    .line 69
    .line 70
    const/16 v13, 0x8a

    .line 71
    .line 72
    if-ne v2, v13, :cond_0

    .line 73
    .line 74
    move v2, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v14

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move v1, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v13

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_8

    .line 115
    .line 116
    if-eq v1, v11, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v1, 0xc

    .line 122
    .line 123
    :goto_2
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v10, v8, :cond_4

    .line 134
    .line 135
    move v8, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v8, 0x40

    .line 138
    .line 139
    :goto_4
    const/4 v9, 0x0

    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    const/16 v21, 0x8

    .line 143
    .line 144
    :goto_5
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    if-eqz v20, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    add-int v15, v20, v21

    .line 153
    .line 154
    add-int/lit16 v15, v15, 0x100

    .line 155
    .line 156
    rem-int/lit16 v15, v15, 0x100

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    :cond_5
    if-eqz v20, :cond_6

    .line 161
    .line 162
    move/from16 v21, v20

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/16 v15, 0x64

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    const/16 v8, 0x7a

    .line 172
    .line 173
    const/16 v9, 0x6e

    .line 174
    .line 175
    const/16 v15, 0x64

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x4

    .line 195
    .line 196
    move/from16 v24, v8

    .line 197
    .line 198
    move/from16 v25, v9

    .line 199
    .line 200
    :goto_7
    const/16 v26, 0x0

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    if-ne v8, v14, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_8
    int-to-long v3, v15

    .line 222
    cmp-long v3, v3, v9

    .line 223
    .line 224
    if-gez v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move/from16 v26, v8

    .line 233
    .line 234
    move/from16 v24, v14

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move/from16 v24, v8

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v14

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v14

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    rsub-int/lit8 v9, v15, 0x2

    .line 266
    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 270
    .line 271
    .line 272
    :cond_c
    mul-int/2addr v4, v9

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 274
    .line 275
    .line 276
    mul-int/2addr v3, v12

    .line 277
    mul-int/2addr v4, v12

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/16 v27, 0x2

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 291
    .line 292
    .line 293
    move-result v28

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 295
    .line 296
    .line 297
    move-result v29

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 299
    .line 300
    .line 301
    move-result v30

    .line 302
    if-nez v13, :cond_d

    .line 303
    .line 304
    move/from16 v31, v14

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    if-ne v13, v11, :cond_e

    .line 308
    .line 309
    move/from16 v31, v14

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    move/from16 v31, v27

    .line 313
    .line 314
    :goto_a
    if-ne v13, v14, :cond_f

    .line 315
    .line 316
    move/from16 v13, v27

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    move v13, v14

    .line 320
    :goto_b
    mul-int/2addr v9, v13

    .line 321
    :goto_c
    add-int v10, v10, v28

    .line 322
    .line 323
    mul-int v10, v10, v31

    .line 324
    .line 325
    sub-int/2addr v3, v10

    .line 326
    add-int v29, v29, v30

    .line 327
    .line 328
    mul-int v29, v29, v9

    .line 329
    .line 330
    sub-int v4, v4, v29

    .line 331
    .line 332
    :cond_10
    move v9, v3

    .line 333
    move v10, v4

    .line 334
    const/16 v3, 0x2c

    .line 335
    .line 336
    if-eq v2, v3, :cond_12

    .line 337
    .line 338
    const/16 v3, 0x56

    .line 339
    .line 340
    if-eq v2, v3, :cond_12

    .line 341
    .line 342
    const/16 v3, 0x64

    .line 343
    .line 344
    if-eq v2, v3, :cond_12

    .line 345
    .line 346
    const/16 v3, 0x6e

    .line 347
    .line 348
    if-eq v2, v3, :cond_12

    .line 349
    .line 350
    const/16 v3, 0x7a

    .line 351
    .line 352
    if-eq v2, v3, :cond_12

    .line 353
    .line 354
    const/16 v3, 0xf4

    .line 355
    .line 356
    if-ne v2, v3, :cond_11

    .line 357
    .line 358
    move v2, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move v4, v2

    .line 361
    move v13, v12

    .line 362
    goto :goto_e

    .line 363
    :cond_12
    :goto_d
    and-int/lit8 v3, v5, 0x10

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    move v4, v2

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v19, -0x1

    .line 374
    .line 375
    if-eqz v2, :cond_21

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v2, 0xff

    .line 390
    .line 391
    if-ne v3, v2, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    int-to-float v3, v3

    .line 407
    div-float v3, v2, v3

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_13
    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_14
    const/16 v2, 0x11

    .line 414
    .line 415
    if-ge v3, v2, :cond_15

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    .line 418
    .line 419
    aget v3, v2, v3

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    new-instance v12, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x23

    .line 433
    .line 434
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 438
    .line 439
    const-string v14, "NalUnitUtil"

    .line 440
    .line 441
    invoke-static {v12, v2, v3, v14}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v11, 0x1

    .line 468
    if-eq v11, v2, :cond_17

    .line 469
    .line 470
    move/from16 v14, v27

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_17
    move v14, v11

    .line 474
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move v11, v2

    .line 502
    move/from16 v2, v19

    .line 503
    .line 504
    :goto_12
    move/from16 v19, v14

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_18
    move/from16 v2, v19

    .line 508
    .line 509
    move v11, v2

    .line 510
    goto :goto_12

    .line 511
    :cond_19
    move/from16 v2, v19

    .line 512
    .line 513
    move v11, v2

    .line 514
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    const/16 v12, 0x41

    .line 533
    .line 534
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_1c

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzo(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_1d

    .line 551
    .line 552
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzo(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    if-nez v12, :cond_1e

    .line 556
    .line 557
    if-eqz v14, :cond_1f

    .line 558
    .line 559
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 560
    .line 561
    .line 562
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_20

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 591
    .line 592
    .line 593
    move/from16 v20, v2

    .line 594
    .line 595
    move/from16 v22, v11

    .line 596
    .line 597
    move/from16 v23, v12

    .line 598
    .line 599
    :goto_14
    move/from16 v21, v19

    .line 600
    .line 601
    move v11, v3

    .line 602
    goto :goto_15

    .line 603
    :cond_20
    move/from16 v20, v2

    .line 604
    .line 605
    move/from16 v22, v11

    .line 606
    .line 607
    move/from16 v23, v13

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_21
    move/from16 v23, v13

    .line 611
    .line 612
    move/from16 v20, v19

    .line 613
    .line 614
    move/from16 v21, v20

    .line 615
    .line 616
    move/from16 v22, v21

    .line 617
    .line 618
    const/high16 v11, 0x3f800000    # 1.0f

    .line 619
    .line 620
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    move/from16 v12, v17

    .line 624
    .line 625
    move/from16 v13, v18

    .line 626
    .line 627
    move/from16 v14, v16

    .line 628
    .line 629
    move/from16 v16, v1

    .line 630
    .line 631
    move/from16 v17, v24

    .line 632
    .line 633
    move/from16 v18, v25

    .line 634
    .line 635
    move/from16 v19, v26

    .line 636
    .line 637
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfi;
    .locals 36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-gt v13, v9, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfb;

    new-array v8, v10, [I

    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    if-lt v15, v8, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_4

    if-eqz v3, :cond_4

    if-ge v4, v7, :cond_5

    :cond_4
    move-object/from16 v22, v2

    goto/16 :goto_59

    :cond_5
    filled-new-array {v15, v4}, [I

    move-result-object v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v11, v15, [I

    new-array v8, v15, [I

    aget-object v16, v3, v14

    aput v14, v16, v14

    aput v10, v11, v14

    aput v14, v8, v14

    :goto_3
    if-ge v10, v15, :cond_8

    move/from16 v18, v14

    :goto_4
    if-gt v14, v13, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    if-eqz v19, :cond_6

    aget-object v19, v3, v10

    add-int/lit8 v20, v18, 0x1

    aput v14, v19, v18

    aput v14, v8, v10

    move/from16 v18, v20

    :cond_6
    aput v18, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_b

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v14, 0x13

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_e
    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    if-eqz v21, :cond_f

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_f
    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-gt v14, v9, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v22

    if-eqz v22, :cond_12

    move-object/from16 v22, v8

    move/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    :goto_a
    add-int v8, v19, v20

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_15

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_c
    if-gt v8, v10, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    if-eqz v21, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto :goto_8

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    const/16 v8, 0x10

    new-array v10, v8, [Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v20

    aput-boolean v20, v10, v14

    if-eqz v20, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v14, 0x1

    aget-boolean v20, v10, v14

    if-nez v20, :cond_1c

    :cond_1b
    move-object/from16 v22, v2

    goto/16 :goto_58

    :cond_1c
    add-int/lit8 v14, v3, 0x1

    new-array v8, v3, [I

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_e
    sub-int v11, v3, v1

    if-ge v12, v11, :cond_1d

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v25

    aput v25, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1d
    new-array v11, v14, [I

    if-eqz v1, :cond_20

    const/4 v12, 0x1

    :goto_f
    if-ge v12, v3, :cond_1f

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1e

    aget v25, v11, v12

    aget v26, v8, v14

    const/16 v16, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v26, v26, v25

    aput v26, v11, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    const/4 v12, 0x6

    aput v12, v11, v3

    :cond_20
    filled-new-array {v7, v3}, [I

    move-result-object v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    new-array v14, v7, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v25

    move/from16 v26, v9

    move/from16 v27, v15

    const/4 v9, 0x1

    :goto_11
    if-ge v9, v7, :cond_25

    const/4 v15, 0x6

    if-eqz v25, :cond_21

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v29

    aput v29, v14, v9

    goto :goto_12

    :cond_21
    aput v9, v14, v9

    :goto_12
    if-nez v1, :cond_23

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v3, :cond_22

    aget-object v28, v12, v9

    aget v29, v8, v15

    move/from16 v30, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_13

    :cond_22
    move/from16 v30, v1

    goto :goto_15

    :cond_23
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_24

    aget-object v15, v12, v9

    aget v29, v14, v9

    add-int/lit8 v31, v1, 0x1

    aget v32, v11, v31

    const/16 v16, 0x1

    shl-int v32, v16, v32

    const/16 v28, -0x1

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v11, v1

    shr-int v29, v29, v32

    aput v29, v15, v1

    move/from16 v1, v31

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    goto :goto_11

    :cond_25
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2c

    aget v9, v14, v8

    const/4 v11, -0x1

    aput v11, v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    const/16 v15, 0x10

    if-ge v9, v15, :cond_28

    aget-boolean v15, v10, v9

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    if-ne v9, v15, :cond_26

    aget v9, v14, v8

    aget-object v16, v12, v8

    aget v16, v16, v11

    aput v16, v1, v9

    move/from16 v16, v15

    goto :goto_18

    :cond_26
    move/from16 v16, v9

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_19

    :cond_27
    const/4 v15, 0x1

    :goto_19
    add-int/2addr v9, v15

    goto :goto_17

    :cond_28
    if-lez v8, :cond_2b

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_2a

    aget v11, v14, v8

    aget v11, v1, v11

    aget v15, v14, v9

    aget v15, v1, v15

    if-ne v11, v15, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    :cond_2b
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v9

    const/4 v8, 0x2

    if-lt v3, v8, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    move-object/from16 v22, v2

    goto/16 :goto_57

    :cond_2e
    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_2f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_30

    aget v11, v14, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v10, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_30
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v11, 0x0

    :goto_1e
    if-gt v11, v13, :cond_32

    aget v12, v1, v11

    move-object/from16 v25, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v8, v1

    goto :goto_1f

    :cond_31
    const/4 v1, -0x1

    :goto_1f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzey;

    aget v15, v9, v11

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    goto :goto_1e

    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzey;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_33
    const/4 v1, 0x1

    :goto_20
    if-gt v1, v13, :cond_35

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzey;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_34

    goto :goto_21

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v9, -0x1

    move v1, v9

    :goto_21
    if-ne v1, v9, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_36
    filled-new-array {v7, v7}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    filled-new-array {v7, v7}, [I

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v10, 0x1

    :goto_22
    if-ge v10, v7, :cond_38

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_37

    aget-object v12, v8, v10

    aget-object v13, v9, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v15

    aput-boolean v15, v13, v11

    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_38
    const/4 v10, 0x1

    :goto_24
    if-ge v10, v7, :cond_3c

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v6, :cond_3b

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_3a

    aget-object v13, v9, v10

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_39

    aget-object v15, v9, v12

    aget-boolean v15, v15, v11

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    aput-boolean v15, v13, v11

    goto :goto_27

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3a
    :goto_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_3c
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v11, :cond_3d

    aget-object v15, v8, v11

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3d
    aget v12, v14, v11

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v7, :cond_40

    aget v13, v14, v11

    aget v13, v10, v13

    if-nez v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_40
    const/4 v11, 0x1

    if-le v12, v11, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_41
    new-array v11, v7, [I

    move/from16 v15, v27

    new-array v12, v15, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    :goto_2b
    move-object/from16 v25, v14

    if-ge v13, v7, :cond_42

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v27

    aput v27, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v25

    goto :goto_2b

    :cond_42
    move/from16 v13, v26

    :goto_2c
    const/4 v14, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v25, v14

    move/from16 v13, v26

    const/4 v14, 0x0

    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    move/from16 v27, v1

    move-object/from16 p1, v9

    move-object/from16 v26, v10

    if-ge v14, v15, :cond_45

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v1, v23, v14

    if-ge v10, v1, :cond_44

    aget-object v1, v24, v14

    aget v1, v1, v10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzey;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    aget v1, v11, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v9, v9, 0x1

    aput v9, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, v26

    move/from16 v1, v27

    goto :goto_2d

    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v6, :cond_48

    add-int/lit8 v9, v1, 0x1

    move v10, v9

    :goto_30
    if-ge v10, v7, :cond_47

    aget-object v11, v8, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_46

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_47
    move v1, v9

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    if-le v1, v6, :cond_49

    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    const/4 v10, 0x2

    :goto_31
    if-ge v10, v1, :cond_49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v11

    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v9

    add-int/2addr v9, v15

    if-le v9, v15, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v11

    filled-new-array {v9, v4}, [I

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    new-array v13, v9, [I

    new-array v14, v9, [I

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_4f

    move/from16 v21, v15

    const/4 v15, 0x0

    aput v15, v13, v6

    aget v15, v22, v6

    aput v15, v14, v6

    if-nez v11, :cond_4b

    aget-object v15, v10, v6

    move-object/from16 v28, v8

    aget v8, v23, v6

    move/from16 v30, v7

    move-object/from16 v29, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v7, v8, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v7, v23, v6

    aput v7, v13, v6

    goto :goto_35

    :cond_4b
    move/from16 v30, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4e

    const/4 v7, 0x0

    :goto_33
    aget v8, v23, v6

    if-ge v7, v8, :cond_4d

    aget-object v8, v10, v6

    aget-object v12, v24, v6

    aget v12, v12, v7

    if-ne v12, v15, :cond_4c

    const/4 v12, 0x1

    goto :goto_34

    :cond_4c
    const/4 v12, 0x0

    :goto_34
    aput-boolean v12, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4d
    const/4 v7, 0x1

    aput v7, v13, v6

    goto :goto_35

    :cond_4e
    move v7, v12

    const/4 v8, 0x0

    aget-object v12, v10, v8

    aput-boolean v7, v12, v8

    aput v7, v13, v8

    :goto_35
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v21

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_32

    :cond_4f
    move/from16 v30, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 v21, v15

    new-array v6, v4, [I

    filled-new-array {v9, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_36
    if-ge v8, v9, :cond_5c

    const/4 v12, 0x2

    if-ne v11, v12, :cond_51

    const/4 v12, 0x0

    :goto_37
    aget v15, v23, v8

    if-ge v12, v15, :cond_51

    aget-object v15, v10, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v22

    aput-boolean v22, v15, v12

    aget v15, v13, v8

    aget-object v22, v10, v8

    aget-boolean v22, v22, v12

    add-int v15, v15, v22

    aput v15, v13, v8

    if-eqz v22, :cond_50

    aget-object v15, v24, v8

    aget v15, v15, v12

    aput v15, v14, v8

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_51
    if-nez v7, :cond_53

    aget-object v7, v24, v8

    const/4 v12, 0x0

    aget v7, v7, v12

    if-nez v7, :cond_54

    aget-object v7, v10, v8

    aget-boolean v7, v7, v12

    if-eqz v7, :cond_54

    move v7, v12

    const/4 v15, 0x1

    :goto_38
    aget v12, v23, v8

    if-ge v15, v12, :cond_53

    aget-object v12, v24, v8

    aget v12, v12, v15

    move/from16 v22, v11

    move/from16 v11, v27

    if-ne v12, v11, :cond_52

    aget-object v12, v10, v8

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_52

    move v7, v8

    :cond_52
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v11

    move/from16 v11, v22

    goto :goto_38

    :cond_53
    move/from16 v22, v11

    move/from16 v11, v27

    goto :goto_39

    :cond_54
    move/from16 v22, v11

    move/from16 v11, v27

    const/4 v7, 0x0

    :goto_39
    const/4 v12, 0x0

    :goto_3a
    aget v15, v23, v8

    if-ge v12, v15, :cond_5a

    const/4 v15, 0x1

    if-le v1, v15, :cond_58

    aget-object v15, v4, v8

    aget-object v27, v10, v8

    aget-boolean v27, v27, v12

    aput-boolean v27, v15, v12

    move-object v15, v10

    move/from16 v27, v11

    int-to-double v10, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v10, v4, v8

    aget-boolean v10, v10, v12

    if-nez v10, :cond_56

    aget-object v10, v24, v8

    aget v10, v10, v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzey;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v12, :cond_56

    aget-object v32, v24, v8

    move-object/from16 v33, v15

    aget v15, v32, v11

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzey;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    aget-object v32, p1, v10

    aget-boolean v15, v32, v15

    if-eqz v15, :cond_55

    aget-object v10, v4, v8

    const/4 v11, 0x1

    aput-boolean v11, v10, v12

    goto :goto_3c

    :cond_55
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v33

    goto :goto_3b

    :cond_56
    move-object/from16 v33, v15

    :goto_3c
    aget-object v10, v4, v8

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_59

    if-lez v7, :cond_57

    if-ne v8, v7, :cond_57

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    aput v1, v6, v12

    goto :goto_3d

    :cond_57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    goto :goto_3d

    :cond_58
    move/from16 v31, v1

    move-object/from16 v33, v10

    move/from16 v27, v11

    :cond_59
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v27

    move/from16 v1, v31

    move-object/from16 v10, v33

    goto :goto_3a

    :cond_5a
    move/from16 v31, v1

    move-object/from16 v33, v10

    move/from16 v27, v11

    aget v1, v13, v8

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5b

    aget v1, v14, v8

    aget v1, v26, v1

    if-lez v1, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v22

    move/from16 v1, v31

    move-object/from16 v10, v33

    goto/16 :goto_36

    :cond_5c
    if-nez v7, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto/16 :goto_5a

    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgjz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object v7

    move/from16 v8, v30

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v5, :cond_61

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v15

    if-eqz v15, :cond_5f

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_5e
    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v22

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v24

    move/from16 v32, v22

    move/from16 v33, v24

    goto :goto_3f

    :cond_5f
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v15

    move-object/from16 p1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v3

    move-object/from16 v22, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v2

    move-object/from16 v24, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v6

    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(IIII)I

    move-result v13

    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzn(IIII)I

    move-result v14

    :goto_40
    move/from16 v34, v13

    move/from16 v35, v14

    goto :goto_41

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    goto :goto_40

    :goto_41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfc;

    move-object/from16 v30, v2

    move/from16 v31, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IIIII)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto :goto_3e

    :cond_61
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    const/4 v2, 0x1

    if-le v5, v2, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_62

    int-to-double v1, v5

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_42
    if-ge v2, v8, :cond_63

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_62
    const/4 v2, 0x1

    :goto_43
    if-ge v2, v8, :cond_63

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_63
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v1, 0x1

    :goto_44
    if-ge v1, v8, :cond_65

    aget v2, v25, v1

    aget v2, v26, v2

    if-nez v2, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_65
    const/4 v1, 0x1

    :goto_45
    if-ge v1, v9, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    const/4 v3, 0x0

    :goto_46
    aget v6, v29, v1

    if-ge v3, v6, :cond_6a

    if-lez v3, :cond_66

    if-eqz v2, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v6

    if-eqz v6, :cond_69

    goto :goto_47

    :cond_66
    if-nez v3, :cond_69

    :goto_47
    const/4 v6, 0x0

    :goto_48
    aget v7, v23, v1

    if-ge v6, v7, :cond_68

    aget-object v7, v4, v1

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_67

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    const/4 v14, 0x2

    add-int/2addr v1, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    goto :goto_4b

    :cond_6c
    const/4 v2, 0x1

    :goto_49
    if-ge v2, v8, :cond_6f

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_6e

    aget-object v4, v28, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_6f
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    const/4 v2, 0x1

    :goto_4c
    if-gt v2, v1, :cond_70

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-nez v1, :cond_73

    if-eqz v2, :cond_79

    :cond_73
    move/from16 v15, v21

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v15, :cond_79

    const/4 v4, 0x0

    :goto_4e
    aget v6, v29, v3

    if-ge v4, v6, :cond_78

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v6

    goto :goto_4f

    :cond_74
    const/4 v6, 0x0

    :goto_4f
    if-eqz v2, :cond_75

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v7

    goto :goto_50

    :cond_75
    const/4 v7, 0x0

    :goto_50
    if-eqz v6, :cond_76

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_76
    if-eqz v7, :cond_77

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_51

    :cond_7a
    const/4 v2, 0x1

    move v3, v8

    :goto_51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object v4

    new-array v6, v8, [I

    const/4 v7, 0x0

    :goto_52
    if-ge v7, v3, :cond_7c

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eq v2, v10, :cond_7b

    move v2, v14

    :goto_53
    const/16 v10, 0x8

    goto :goto_54

    :cond_7b
    const/4 v2, 0x1

    goto :goto_53

    :goto_54
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(III)V

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_52

    :cond_7c
    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    if-le v3, v1, :cond_7d

    const/4 v14, 0x0

    :goto_55
    if-ge v14, v8, :cond_7d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_55

    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_56

    :cond_7e
    const/4 v6, 0x0

    :goto_56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto :goto_5a

    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto :goto_5a

    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    goto :goto_5a

    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    :goto_5a
    return-object v0
.end method

.method public static zzf([BIILcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzff;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    if-ne v2, v10, :cond_0

    move v2, v10

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-eqz v3, :cond_1

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzey;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x0

    if-nez v10, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v12

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[I

    aget v14, v14, v7

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v14, :cond_3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfa;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v13

    const/16 v14, 0x8

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v15

    goto :goto_3

    :cond_4
    move v15, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v9, :cond_6

    if-ne v15, v11, :cond_5

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzb:[I

    aget v15, v15, v7

    :cond_5
    if-eq v15, v11, :cond_6

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v15, :cond_6

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzd:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfc;->zze:I

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzc:I

    move v0, v5

    move/from16 v20, v14

    move v1, v15

    move/from16 v35, v11

    move v11, v9

    move/from16 v9, v35

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v8

    invoke-static {v11, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(IIII)I

    move-result v1

    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzn(IIII)I

    move-result v0

    goto :goto_5

    :cond_9
    move v1, v11

    move v0, v14

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v9

    move v15, v1

    move v1, v11

    move/from16 v20, v14

    move v14, v0

    move v0, v8

    move v11, v9

    move v9, v5

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v5

    if-nez v10, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v8

    move/from16 v21, v1

    const/4 v1, 0x1

    if-eq v1, v8, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    const/4 v8, -0x1

    :goto_8
    if-gt v1, v2, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move/from16 v22, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v22

    goto :goto_8

    :cond_b
    move/from16 v22, v15

    move v1, v8

    goto :goto_9

    :cond_c
    move/from16 v21, v1

    move/from16 v22, v15

    const/4 v1, -0x1

    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x6

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_d
    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x2

    goto :goto_f

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x4

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v10, :cond_d

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v23

    if-nez v23, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x3

    const/16 v18, 0x4

    goto :goto_d

    :cond_f
    add-int v23, v15, v15

    const/16 v18, 0x4

    add-int/lit8 v23, v23, 0x4

    move/from16 v25, v1

    const/4 v8, 0x1

    shl-int v1, v8, v23

    move/from16 v23, v13

    const/16 v13, 0x40

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v15, v8, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v1, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x3

    :goto_d
    if-ne v15, v1, :cond_12

    const/4 v1, 0x3

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    :goto_e
    add-int/2addr v10, v1

    move/from16 v13, v23

    move/from16 v1, v25

    const/4 v8, 0x6

    goto :goto_b

    :cond_13
    move/from16 v25, v1

    move/from16 v23, v13

    const/16 v18, 0x4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    const/4 v8, 0x6

    goto :goto_a

    :goto_f
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    const/4 v8, 0x0

    new-array v10, v8, [I

    new-array v13, v8, [I

    move v15, v8

    move/from16 v18, v11

    const/4 v8, -0x1

    const/4 v11, -0x1

    :goto_10
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v24

    if-eqz v24, :cond_21

    move/from16 v24, v1

    add-int v1, v8, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v27

    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v26

    rsub-int/lit8 v26, v26, 0x1

    move/from16 v28, v0

    add-int/lit8 v0, v1, 0x1

    move/from16 v29, v9

    new-array v9, v0, [Z

    move-object/from16 v30, v12

    const/4 v12, 0x0

    :goto_11
    if-gt v12, v1, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v31

    if-nez v31, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v31

    aput-boolean v31, v9, v12

    goto :goto_12

    :cond_15
    aput-boolean v19, v9, v12

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v12, v11, -0x1

    move/from16 v31, v12

    new-array v12, v0, [I

    new-array v0, v0, [I

    const/16 v32, 0x0

    :goto_13
    mul-int v33, v26, v27

    if-ltz v31, :cond_18

    aget v34, v13, v31

    add-int v34, v34, v33

    if-gez v34, :cond_17

    add-int v33, v8, v31

    aget-boolean v33, v9, v33

    if-eqz v33, :cond_17

    add-int/lit8 v33, v32, 0x1

    aput v34, v12, v32

    move/from16 v32, v33

    :cond_17
    add-int/lit8 v31, v31, -0x1

    goto :goto_13

    :cond_18
    if-gez v33, :cond_19

    aget-boolean v26, v9, v1

    if-eqz v26, :cond_19

    add-int/lit8 v26, v32, 0x1

    aput v33, v12, v32

    move/from16 v32, v26

    :cond_19
    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v2, v32

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_1b

    aget v31, v10, v6

    add-int v31, v31, v33

    if-gez v31, :cond_1a

    aget-boolean v32, v9, v6

    if-eqz v32, :cond_1a

    add-int/lit8 v32, v2, 0x1

    aput v31, v12, v2

    move/from16 v2, v32

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1b
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    add-int/lit8 v12, v8, -0x1

    const/16 v31, 0x0

    :goto_15
    if-ltz v12, :cond_1d

    aget v32, v10, v12

    add-int v32, v32, v33

    if-lez v32, :cond_1c

    aget-boolean v34, v9, v12

    if-eqz v34, :cond_1c

    add-int/lit8 v34, v31, 0x1

    aput v32, v0, v31

    move/from16 v31, v34

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_1d
    if-lez v33, :cond_1e

    aget-boolean v1, v9, v1

    if-eqz v1, :cond_1e

    add-int/lit8 v1, v31, 0x1

    aput v33, v0, v31

    move/from16 v31, v1

    :cond_1e
    move/from16 v1, v31

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v11, :cond_20

    aget v12, v13, v10

    add-int v12, v12, v33

    if-lez v12, :cond_1f

    add-int v31, v8, v10

    aget-boolean v31, v9, v31

    if-eqz v31, :cond_1f

    add-int/lit8 v31, v1, 0x1

    aput v12, v0, v1

    move/from16 v1, v31

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v0

    move v11, v1

    move v8, v2

    move-object v10, v6

    goto :goto_1b

    :cond_21
    move/from16 v28, v0

    move/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    new-array v2, v0, [I

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_23

    if-lez v6, :cond_22

    add-int/lit8 v8, v6, -0x1

    aget v8, v2, v8

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_23
    new-array v6, v1, [I

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v1, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v9, v8, -0x1

    aget v9, v6, v9

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    aput v10, v6, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    move v8, v0

    move v11, v1

    move-object v10, v2

    move-object v13, v6

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v24

    move/from16 v2, v26

    move-object/from16 v6, v27

    move/from16 v0, v28

    move/from16 v9, v29

    move-object/from16 v12, v30

    goto/16 :goto_10

    :cond_26
    move/from16 v28, v0

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v0

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v0, :cond_27

    add-int/lit8 v1, v5, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1d

    :cond_28
    const/16 v1, 0x11

    if-ge v5, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    aget v2, v1, v5

    goto :goto_1d

    :cond_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v8, "NalUnitUtil"

    .line 1
    invoke-static {v6, v1, v5, v8}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_2a
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2c

    move v5, v0

    goto :goto_1e

    :cond_2c
    move v5, v3

    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v0

    goto :goto_20

    :cond_2d
    const/4 v0, -0x1

    :goto_1f
    const/4 v11, -0x1

    goto :goto_20

    :cond_2e
    if-eqz v3, :cond_2f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[I

    aget v1, v1, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfg;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    move v5, v1

    goto :goto_20

    :cond_2f
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/2addr v14, v14

    :cond_31
    move v1, v0

    move/from16 v17, v2

    move v0, v5

    move/from16 v19, v11

    goto :goto_21

    :cond_32
    move/from16 v17, v2

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v19, -0x1

    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzff;

    move-object v5, v2

    move-object/from16 v6, v27

    move/from16 v7, v26

    move-object/from16 v8, v30

    move/from16 v9, v29

    move/from16 v10, v28

    move/from16 v11, v18

    move/from16 v12, v23

    move/from16 v13, v22

    move/from16 v15, v21

    move/from16 v16, v20

    move/from16 v18, v25

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzez;ILcom/google/android/gms/internal/ads/zzfa;IIIIIIIIFIIII)V

    return-object v2
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzh([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v1

    goto :goto_8

    :cond_f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    goto :goto_7

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzi([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzj(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    new-array v6, v5, [Z

    sget v7, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzf:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzc(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzez;-><init>(III)V

    return-object v2
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    move v12, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(IZII[II)V

    return-object v0
.end method

.method private static zzm(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static zzn(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    return-void
.end method
