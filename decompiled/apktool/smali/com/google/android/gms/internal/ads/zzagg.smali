.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzagd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzage;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v9, v5

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 52
    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    and-int/lit8 v9, v7, 0x40

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p0, v9, :cond_3

    .line 94
    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v9, v3

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne p0, v3, :cond_7

    .line 110
    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 130
    .line 131
    :cond_5
    :goto_2
    if-ge p0, v3, :cond_6

    .line 132
    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v7, v1

    .line 140
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagf;

    .line 141
    .line 142
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(IZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2e

    .line 157
    .line 158
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 162
    .line 163
    invoke-static {v8, v7, p0, v4}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_8

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, p1, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzb()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzc()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzc()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :cond_a
    add-int/2addr p0, v7

    .line 201
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p0, v3, :cond_b

    .line 219
    .line 220
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    move v1, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x2d

    .line 243
    .line 244
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 248
    .line 249
    invoke-static {p2, p1, p0, v4}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-lt p0, v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzao;

    .line 274
    .line 275
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    :goto_2
    move v4, v6

    goto/16 :goto_6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return v4

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    throw v0
.end method

.method private static zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 35

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v14

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez p4, :cond_3e

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v17, :cond_9

    move/from16 v17, v8

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_c

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v8

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v8

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    :goto_a
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v8

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    :goto_b
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-nez v17, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v8, v2

    move-object v3, v11

    goto/16 :goto_3e

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_13
    if-eqz v9, :cond_14

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_14
    if-eqz v20, :cond_15

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzagg;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v12

    :cond_15
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_18

    if-ne v6, v13, :cond_18

    if-ne v7, v13, :cond_18

    if-eq v1, v8, :cond_16

    if-ne v10, v13, :cond_18

    :cond_16
    if-gtz v12, :cond_17

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_3a

    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagm;

    const-string v8, "TXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_3b

    :catch_0
    move-exception v0

    :goto_f
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    move-object v2, v0

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_18
    if-ne v5, v9, :cond_1a

    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_19

    :goto_11
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_3a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagm;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_13
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_3a

    :cond_1a
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1e

    if-ne v6, v13, :cond_1b

    if-ne v7, v13, :cond_1b

    if-eq v1, v8, :cond_1c

    if-ne v10, v13, :cond_1b

    goto :goto_14

    :cond_1b
    move v13, v14

    goto :goto_15

    :cond_1c
    :goto_14
    if-gtz v12, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v3

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagn;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    move v13, v5

    :goto_15
    if-ne v13, v14, :cond_1f

    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagn;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_21

    const/16 v13, 0x52

    if-ne v6, v13, :cond_20

    if-ne v7, v14, :cond_20

    const/16 v13, 0x56

    if-ne v10, v13, :cond_20

    new-array v3, v12, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_20
    move v13, v9

    :cond_21
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_25

    const/16 v13, 0x45

    if-ne v6, v13, :cond_24

    if-ne v7, v14, :cond_24

    const/16 v13, 0x42

    if-eq v10, v13, :cond_23

    if-ne v1, v8, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v23, v5

    move v13, v9

    :goto_16
    move-object/from16 v22, v11

    goto/16 :goto_1b

    :cond_23
    :goto_17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    :try_start_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v14

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v6

    move v4, v7

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_18
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    :goto_19
    move/from16 v23, v5

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    :goto_1a
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_1a

    :cond_24
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v13, v9

    goto :goto_1b

    :cond_25
    move/from16 v23, v5

    goto :goto_16

    :goto_1b
    const/16 v5, 0x41

    const/16 v9, 0x43

    const/16 v11, 0x50

    if-ne v1, v8, :cond_27

    if-ne v13, v11, :cond_26

    const/16 v14, 0x49

    if-ne v6, v14, :cond_26

    if-ne v7, v9, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v24, v15

    goto/16 :goto_2a

    :cond_27
    const/16 v14, 0x49

    if-ne v13, v5, :cond_26

    if-ne v6, v11, :cond_26

    if-ne v7, v14, :cond_26

    if-ne v10, v9, :cond_26

    :goto_1c
    :try_start_4
    const-string v3, "image/"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v5

    add-int/lit8 v9, v12, -0x1

    new-array v11, v9, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v8, :cond_29

    :try_start_5
    new-instance v14, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v24, v15

    const/4 v15, 0x3

    :try_start_6
    invoke-direct {v14, v11, v13, v15, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "image/jpg"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v3, "image/jpeg"
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_28
    const/4 v13, 0x2

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    :goto_1d
    move/from16 v15, v24

    goto/16 :goto_3b

    :catch_8
    move-exception v0

    :goto_1e
    move-object v8, v2

    move v3, v6

    move v4, v7

    :goto_1f
    move/from16 v15, v24

    goto/16 :goto_10

    :catch_9
    move-exception v0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move/from16 v24, v15

    goto/16 :goto_e

    :catch_a
    move-exception v0

    :goto_20
    move/from16 v24, v15

    goto/16 :goto_18

    :catch_b
    move-exception v0

    goto :goto_20

    :cond_29
    move v8, v13

    move/from16 v24, v15

    :try_start_7
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v8, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x2f

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2a

    :try_start_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_21

    :cond_2a
    move-object v3, v8

    :goto_21
    add-int/lit8 v8, v13, 0x1

    :try_start_9
    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v11, v13, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v13

    invoke-direct {v15, v11, v13, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v11, v14, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v4, v3, v15, v8, v2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    move-object v2, v4

    :goto_22
    move v3, v6

    move v4, v7

    :goto_23
    move/from16 v15, v24

    goto/16 :goto_3a

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    :goto_24
    move-object v1, v0

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_25
    move-object/from16 v8, p1

    :goto_26
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_27
    move/from16 v15, v24

    goto/16 :goto_3c

    :catch_d
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_28
    move-object v1, v0

    goto/16 :goto_3b

    :catch_e
    move-exception v0

    :goto_29
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_3c

    :catch_f
    move-exception v0

    goto :goto_29

    :goto_2a
    const/16 v2, 0x4d

    if-ne v13, v9, :cond_2c

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_2c

    if-ne v7, v2, :cond_2c

    if-eq v10, v2, :cond_2b

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2c

    :cond_2b
    const/4 v2, 0x4

    goto :goto_2b

    :cond_2c
    move-object/from16 v8, p1

    goto :goto_2c

    :goto_2b
    if-ge v12, v2, :cond_2d

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_12

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v8, p1

    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto :goto_24

    :catch_10
    move-exception v0

    goto :goto_26

    :catch_11
    move-exception v0

    goto :goto_26

    :goto_2c
    if-ne v13, v9, :cond_32

    const/16 v11, 0x48

    if-ne v6, v11, :cond_32

    if-ne v7, v5, :cond_32

    const/16 v5, 0x50

    if-ne v10, v5, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v29, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2f

    const-wide/16 v13, -0x1

    :cond_2f
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_30
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v11

    if-ge v11, v2, :cond_31

    const/4 v11, 0x0

    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_31
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagh;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_22

    :cond_32
    if-ne v13, v9, :cond_38

    const/16 v5, 0x54

    if-ne v6, v5, :cond_38

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_38

    if-ne v10, v9, :cond_38

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_33

    move/from16 v27, v11

    goto :goto_2e

    :cond_33
    const/16 v27, 0x0

    :goto_2e
    and-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v11, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v18, v10

    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v20, v7

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_2f

    :catch_12
    move-exception v0

    :goto_30
    move-object v2, v0

    move/from16 v10, v18

    :goto_31
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_27

    :catch_13
    move-exception v0

    goto :goto_30

    :catch_14
    move-exception v0

    :goto_32
    move/from16 v21, v6

    goto :goto_30

    :catch_15
    move-exception v0

    goto :goto_32

    :catch_16
    move-exception v0

    :goto_33
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_30

    :catch_17
    move-exception v0

    goto :goto_33

    :catch_18
    move-exception v0

    :goto_34
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_31

    :catch_19
    move-exception v0

    goto :goto_34

    :cond_34
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_35
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    if-ge v7, v2, :cond_36

    const/4 v7, 0x0

    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_36
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaga;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_37

    const/16 v28, 0x0

    goto :goto_36

    :cond_37
    move/from16 v28, v2

    :goto_36
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagh;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_23

    :cond_38
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3b

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3c

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3c

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    div-int/2addr v7, v9

    new-array v9, v7, [I

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v7, :cond_39

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v14

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v15

    aput v14, v9, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :catch_1a
    move-exception v0

    :goto_38
    move-object v2, v0

    goto/16 :goto_27

    :catch_1b
    move-exception v0

    goto :goto_38

    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_23

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_39

    :cond_3b
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    :cond_3c
    :goto_39
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [B

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v2, v6

    goto/16 :goto_23

    :goto_3a
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_3d

    :catchall_6
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_28

    :catch_1c
    move-exception v0

    goto/16 :goto_1f

    :catch_1d
    move-exception v0

    goto/16 :goto_1f

    :goto_3b
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    throw v1

    :goto_3c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v14, 0x0

    :goto_3d
    if-nez v14, :cond_3d

    move/from16 v5, v23

    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    return-object v14

    :goto_3e
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3e
    move-object v8, v2

    move-object v1, v14

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v1
.end method

.method private static zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v2

    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzef;I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzg(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzh([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-byte v1, p0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzi([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zzj(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
