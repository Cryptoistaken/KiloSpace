.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Lcom/google/android/gms/internal/ads/zzcg;
.source "SourceFile"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqh;->zze:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcg;->zzk(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 43
    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 53
    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x16

    .line 70
    .line 71
    if-eq v9, v13, :cond_1

    .line 72
    .line 73
    const/high16 v13, 0x10000000

    .line 74
    .line 75
    if-eq v9, v13, :cond_c

    .line 76
    .line 77
    const/high16 v13, 0x50000000

    .line 78
    .line 79
    if-eq v9, v13, :cond_2

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-ne v9, v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr v2, v12

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Unexpected encoding: "

    .line 103
    .line 104
    invoke-static {v3, v2, v9}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    if-ne v9, v12, :cond_3

    .line 128
    .line 129
    move v9, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v13, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v14, v12, :cond_4

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v9, v9, 0x18

    .line 156
    .line 157
    shl-int/lit8 v13, v13, 0x10

    .line 158
    .line 159
    shl-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    const/high16 v14, -0x1000000

    .line 162
    .line 163
    and-int/2addr v9, v14

    .line 164
    const/high16 v15, 0xff0000

    .line 165
    .line 166
    and-int/2addr v13, v15

    .line 167
    or-int/2addr v9, v13

    .line 168
    const v13, 0xff00

    .line 169
    .line 170
    .line 171
    and-int/2addr v10, v13

    .line 172
    or-int/2addr v9, v10

    .line 173
    shr-int/lit8 v10, v9, 0x8

    .line 174
    .line 175
    and-int v13, v10, v14

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 181
    .line 182
    and-int v15, v10, v13

    .line 183
    .line 184
    if-ne v15, v13, :cond_6

    .line 185
    .line 186
    :cond_5
    move v13, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/4 v13, 0x0

    .line 189
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 194
    .line 195
    invoke-static {v13, v7, v15}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lt v7, v11, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v14, 0x0

    .line 206
    :goto_5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v12, :cond_8

    .line 214
    .line 215
    shr-int/lit8 v7, v9, 0x18

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0xff

    .line 218
    .line 219
    :goto_6
    int-to-byte v7, v7

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    shr-int/lit8 v11, v9, 0x10

    .line 225
    .line 226
    and-int/lit16 v11, v11, 0xff

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-ne v13, v12, :cond_9

    .line 233
    .line 234
    and-int/lit16 v9, v10, 0xff

    .line 235
    .line 236
    :goto_8
    int-to-byte v9, v9

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 239
    .line 240
    and-int/lit16 v9, v9, 0xff

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_9
    int-to-byte v10, v11

    .line 244
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 284
    .line 285
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcc;->zze:I

    .line 286
    .line 287
    add-int/2addr v3, v6

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzce;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Channel map ("

    .line 65
    .line 66
    const-string v4, ") trying to access non-existent input channel."

    .line 67
    .line 68
    invoke-static {v3, v2, v0, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 81
    .line 82
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 87
    .line 88
    :goto_3
    return-object v0

    .line 89
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 90
    .line 91
    const-string v1, "Unhandled input format:"

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:[I

    return-void
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:[I

    return-void
.end method

.method public final zzq([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:[I

    return-void
.end method
