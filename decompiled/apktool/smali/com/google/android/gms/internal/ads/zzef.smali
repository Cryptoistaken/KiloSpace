.class public final Lcom/google/android/gms/internal/ads/zzef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgke;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzef;->zza:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzb:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgke;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    return-void
.end method

.method private final zzS(Ljava/nio/ByteOrder;I)C
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v0, p2

    aget-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(BB)C

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    aget-byte p1, p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method private final zzT(Ljava/nio/charset/Charset;[C)C
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzV(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzU(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_3

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-long v0, v0

    long-to-int v3, v0

    int-to-char v3, v3

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "Out of range: %s"

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zze(ZLjava/lang/String;J)V

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-char v4, p2, v1

    if-ne v4, v3, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private final zzU(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzV(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 35
    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 61
    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const/16 v0, 0xe0

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 76
    .line 77
    if-ne p1, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 86
    .line 87
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 88
    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 103
    .line 104
    aget-byte p1, p1, v6

    .line 105
    .line 106
    const/16 v6, 0xf0

    .line 107
    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 120
    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    aget-byte v7, p1, v7

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    move p1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 143
    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 145
    .line 146
    aget-byte p1, p1, v0

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xf8

    .line 149
    .line 150
    if-ne p1, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p1, v3, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 163
    .line 164
    aget-byte v6, p1, v6

    .line 165
    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v0, 0x2

    .line 173
    .line 174
    aget-byte v6, p1, v6

    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    aget-byte p1, p1, v0

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzX(B)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move p1, v2

    .line 194
    :goto_0
    if-eq p1, v1, :cond_9

    .line 195
    .line 196
    if-eq p1, v4, :cond_8

    .line 197
    .line 198
    if-eq p1, v5, :cond_7

    .line 199
    .line 200
    if-eq p1, v3, :cond_6

    .line 201
    .line 202
    :goto_1
    return v2

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 204
    .line 205
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 206
    .line 207
    aget-byte v2, v0, v1

    .line 208
    .line 209
    add-int/lit8 v3, v1, 0x1

    .line 210
    .line 211
    aget-byte v3, v0, v3

    .line 212
    .line 213
    add-int/lit8 v4, v1, 0x2

    .line 214
    .line 215
    aget-byte v4, v0, v4

    .line 216
    .line 217
    add-int/2addr v1, v5

    .line 218
    aget-byte v0, v0, v1

    .line 219
    .line 220
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzY(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    move v1, p1

    .line 225
    move p1, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 228
    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 230
    .line 231
    aget-byte v3, v0, v1

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 234
    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 236
    .line 237
    aget-byte v5, v0, v5

    .line 238
    .line 239
    add-int/2addr v1, v4

    .line 240
    aget-byte v0, v0, v1

    .line 241
    .line 242
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzY(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 248
    .line 249
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 250
    .line 251
    aget-byte v4, v0, v3

    .line 252
    .line 253
    add-int/2addr v3, v1

    .line 254
    aget-byte v0, v0, v3

    .line 255
    .line 256
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzY(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    .line 262
    .line 263
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 264
    .line 265
    aget-byte v0, v0, v1

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzS(Ljava/nio/ByteOrder;I)C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lt v1, v3, :cond_c

    .line 298
    .line 299
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzS(Ljava/nio/ByteOrder;I)C

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    move v1, v3

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move p1, v0

    .line 310
    move v1, v4

    .line 311
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 312
    .line 313
    or-int/2addr p1, v1

    .line 314
    return p1

    .line 315
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 316
    .line 317
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 318
    .line 319
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    add-int/lit8 v2, v2, 0x11

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "position="

    .line 346
    .line 347
    const-string v3, ", limit="

    .line 348
    .line 349
    invoke-static {v4, v2, v0, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method private static zzV(Ljava/nio/charset/Charset;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzW(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x19

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "bytesNeeded= "

    .line 47
    .line 48
    const-string v3, ", bytesLeft="

    .line 49
    .line 50
    invoke-static {v4, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private static zzX(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzY(IIII)I
    .locals 4

    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zza(J)B

    move-result p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgni;->zza(J)B

    move-result p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgni;->zza(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgne;->zze(BBBB)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzA()J
    .locals 11

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v6, v7, v2

    and-long v8, v9, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzB()I
    .locals 7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzC()I
    .locals 7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v5, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzD()J
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    aget-byte v4, v2, v4

    move-object/from16 v16, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    aget-byte v7, v16, v7

    move-wide/from16 v17, v1

    int-to-long v1, v7

    const/16 v7, 0x8

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v3, v16, v4

    int-to-long v3, v3

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    and-long v7, v8, v19

    and-long v9, v10, v19

    and-long v11, v12, v19

    and-long v13, v14, v19

    and-long v16, v17, v19

    and-long v1, v1, v19

    const/16 v15, 0x38

    shl-long/2addr v5, v15

    const/16 v15, 0x30

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v13, v7

    or-long/2addr v5, v7

    const/16 v7, 0x10

    shl-long v7, v16, v7

    or-long/2addr v5, v7

    const/16 v7, 0x8

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    and-long v3, v3, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzE()J
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    aget-byte v4, v2, v4

    move-object/from16 v16, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    aget-byte v7, v16, v7

    move-wide/from16 v17, v5

    int-to-long v5, v7

    const/16 v7, 0x8

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v3, v16, v4

    int-to-long v3, v3

    const-wide/16 v19, 0xff

    and-long v10, v10, v19

    and-long v12, v12, v19

    and-long v14, v14, v19

    and-long v1, v1, v19

    and-long v5, v5, v19

    and-long v3, v3, v19

    and-long v7, v8, v19

    and-long v16, v17, v19

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long v7, v16, v7

    const/16 v9, 0x10

    shl-long v9, v10, v9

    or-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long v9, v12, v9

    or-long/2addr v7, v9

    const/16 v9, 0x20

    shl-long v9, v14, v9

    or-long/2addr v7, v9

    const/16 v9, 0x28

    shl-long/2addr v1, v9

    or-long/2addr v1, v7

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzF()I
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzG()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzH()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Top bit not zero: "

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final zzI()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Top bit not zero: "

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final zzJ()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-object v0
.end method

.method public final zzL(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-object v0
.end method

.method public final zzM(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sub-int v2, p1, v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-ge p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    :cond_2
    return-object v0
.end method

.method public final zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzR()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported charset: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    add-int/lit8 v3, v2, -0x1

    sub-int v3, v1, v3

    if-ge v0, v3, :cond_a

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzk(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    aget-byte v3, v1, v0

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzk(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    aget-byte v1, v3, v1

    if-nez v1, :cond_9

    aget-byte v1, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzk(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v2

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzef;->zza:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzT(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzef;->zzb:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzT(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final zzO()J
    .locals 12

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ltz v4, :cond_2

    shl-int v7, v0, v4

    int-to-long v8, v7

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v4, v6, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v1, v7

    rsub-int/lit8 v5, v4, 0x7

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    :goto_2
    if-ge v0, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_3

    shl-long/2addr v1, v6

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-wide v1

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzP()J
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final zzQ()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-void
.end method

.method public final zzR()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    return-void
.end method

.method public final zzb([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-void
.end method

.method public final zzc(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    :cond_0
    return-void
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    return v0
.end method

.method public final zzf(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    return-void
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return v0
.end method

.method public final zzh(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-void
.end method

.method public final zzi()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    array-length v0, v0

    return v0
.end method

.method public final zzk(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzee;I)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    return-void
.end method

.method public final zzm([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    return-void
.end method

.method public final zzn()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzo()C
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzS(Ljava/nio/ByteOrder;I)C

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/nio/charset/Charset;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzU(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    ushr-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x110000

    return p1
.end method

.method public final zzq()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "position="

    .line 50
    .line 51
    const-string v4, ", limit="

    .line 52
    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final zzr()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzg:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "position="

    .line 50
    .line 51
    const-string v4, ", limit="

    .line 52
    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final zzs()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzt()I
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzu()I
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    return v0
.end method

.method public final zzv()S
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final zzw()S
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public final zzx()I
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzy()I
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x18

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzz()J
    .locals 11

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzf:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long v6, v7, v2

    and-long v8, v9, v2

    const/16 v10, 0x18

    shl-long/2addr v4, v10

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method
