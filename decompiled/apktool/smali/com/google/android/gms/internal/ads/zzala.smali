.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v2, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzR()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v1, v9

    .line 62
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-wide v10, v12

    .line 85
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const/high16 v19, 0xff0000

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    move v15, v1

    .line 111
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 115
    .line 116
    const/16 v16, -0x1

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    move v15, v8

    .line 123
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string v11, "sans-serif"

    .line 133
    .line 134
    if-eq v9, v11, :cond_4

    .line 135
    .line 136
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v9, 0xff0021

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:F

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-lt v10, v11, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const v13, 0x7374796c

    .line 170
    .line 171
    .line 172
    if-ne v12, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v6, :cond_5

    .line 179
    .line 180
    move v12, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v12, v5

    .line 183
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v5

    .line 191
    :goto_5
    if-ge v13, v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    if-lt v14, v15, :cond_6

    .line 200
    .line 201
    move v14, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v14, v5

    .line 204
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v5, "Tx3gParser"

    .line 234
    .line 235
    const-string v6, ")."

    .line 236
    .line 237
    if-le v14, v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    move/from16 p4, v12

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    add-int/lit8 v2, v17, 0x2c

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-static {v12, v2, v9}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "Truncating styl end ("

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ") to cueText.length() ("

    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    move/from16 v21, v9

    .line 303
    .line 304
    move/from16 p4, v12

    .line 305
    .line 306
    move v2, v14

    .line 307
    :goto_7
    if-lt v15, v2, :cond_8

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    add-int/lit8 v3, v3, 0x24

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    invoke-static {v9, v3, v12}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v3, "Ignoring styl with start ("

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, ") >= end ("

    .line 342
    .line 343
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_8
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object v14, v7

    .line 363
    move v3, v15

    .line 364
    move/from16 v15, v16

    .line 365
    .line 366
    move/from16 v16, v1

    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 373
    .line 374
    .line 375
    move/from16 v15, v20

    .line 376
    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 380
    .line 381
    .line 382
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move/from16 v12, p4

    .line 385
    .line 386
    move-object/from16 v2, p5

    .line 387
    .line 388
    move/from16 v9, v21

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x2

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_9
    move/from16 v21, v9

    .line 396
    .line 397
    move v3, v6

    .line 398
    goto :goto_a

    .line 399
    :cond_a
    move/from16 v21, v9

    .line 400
    .line 401
    const v2, 0x74626f78

    .line 402
    .line 403
    .line 404
    if-ne v12, v2, :cond_c

    .line 405
    .line 406
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    .line 407
    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x2

    .line 415
    if-lt v2, v3, :cond_b

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_b
    const/4 v2, 0x0

    .line 420
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-float v2, v2

    .line 428
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    .line 429
    .line 430
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 431
    .line 432
    int-to-float v5, v5

    .line 433
    div-float/2addr v2, v5

    .line 434
    const v5, 0x3f733333    # 0.95f

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move v9, v2

    .line 447
    goto :goto_b

    .line 448
    :cond_c
    const/4 v3, 0x2

    .line 449
    :goto_a
    move/from16 v9, v21

    .line 450
    .line 451
    :goto_b
    add-int/2addr v10, v11

    .line 452
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, p5

    .line 456
    .line 457
    move v6, v3

    .line 458
    const/4 v3, 0x1

    .line 459
    const/4 v5, 0x0

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_d
    move/from16 v21, v9

    .line 463
    .line 464
    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 465
    .line 466
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzck;

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzf(FI)Lcom/google/android/gms/internal/ads/zzck;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzg(I)Lcom/google/android/gms/internal/ads/zzck;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajn;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    move-object v2, v8

    .line 495
    move-wide v4, v6

    .line 496
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, p5

    .line 500
    .line 501
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
