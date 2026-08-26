.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajt;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeo;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaem;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return-void
.end method

.method private final zzb(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2d

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_2a

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1e

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    if-eq v2, v12, :cond_16

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-eq v2, v13, :cond_14

    .line 80
    .line 81
    if-eq v2, v12, :cond_c

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    .line 88
    .line 89
    cmp-long v2, v11, v14

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 108
    .line 109
    return v8

    .line 110
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v11, 0x1

    .line 115
    .line 116
    and-long/2addr v5, v11

    .line 117
    cmp-long v2, v5, v11

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v10, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v9, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v4

    .line 153
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 165
    .line 166
    .line 167
    if-ne v5, v3, :cond_a

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-long/2addr v4, v2

    .line 175
    const-wide/16 v1, 0x8

    .line 176
    .line 177
    add-long/2addr v4, v1

    .line 178
    :goto_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    add-long/2addr v4, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd(I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 204
    .line 205
    :goto_4
    return v8

    .line 206
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 218
    .line 219
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v1, v11, :cond_d

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v3, v3

    .line 243
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 244
    .line 245
    cmp-long v3, v3, v5

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    const-wide/16 v3, 0x8

    .line 253
    .line 254
    add-long/2addr v3, v5

    .line 255
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lt v1, v11, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-long v9, v6

    .line 277
    add-long/2addr v9, v3

    .line 278
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    and-int/2addr v5, v11

    .line 288
    if-ne v5, v11, :cond_10

    .line 289
    .line 290
    move v5, v7

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    move v5, v8

    .line 293
    :goto_7
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(JZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 298
    .line 299
    array-length v2, v1

    .line 300
    move v3, v8

    .line 301
    :goto_8
    if-ge v3, v2, :cond_12

    .line 302
    .line 303
    aget-object v4, v1, v3

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb()V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 314
    .line 315
    array-length v1, v1

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 319
    .line 320
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 321
    .line 322
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzael;

    .line 337
    .line 338
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 339
    .line 340
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaen;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 345
    .line 346
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 347
    .line 348
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 349
    .line 350
    return v8

    .line 351
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const v4, 0x31786469

    .line 372
    .line 373
    .line 374
    if-ne v3, v4, :cond_15

    .line 375
    .line 376
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 377
    .line 378
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    int-to-long v1, v2

    .line 386
    add-long/2addr v3, v1

    .line 387
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 388
    .line 389
    :goto_b
    return v8

    .line 390
    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 391
    .line 392
    const-wide/16 v14, -0x1

    .line 393
    .line 394
    cmp-long v2, v4, v14

    .line 395
    .line 396
    if-eqz v2, :cond_18

    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    cmp-long v2, v14, v4

    .line 403
    .line 404
    if-nez v2, :cond_17

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 408
    .line 409
    return v8

    .line 410
    :cond_18
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    .line 435
    .line 436
    const v6, 0x46464952

    .line 437
    .line 438
    .line 439
    if-ne v5, v6, :cond_19

    .line 440
    .line 441
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 442
    .line 443
    .line 444
    return v8

    .line 445
    :cond_19
    if-ne v5, v10, :cond_1d

    .line 446
    .line 447
    if-eq v2, v9, :cond_1a

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 455
    .line 456
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 457
    .line 458
    int-to-long v4, v4

    .line 459
    add-long/2addr v2, v4

    .line 460
    const-wide/16 v4, 0x8

    .line 461
    .line 462
    add-long/2addr v2, v4

    .line 463
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    .line 464
    .line 465
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 466
    .line 467
    if-nez v4, :cond_1c

    .line 468
    .line 469
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    .line 475
    .line 476
    and-int/2addr v4, v11

    .line 477
    if-eq v4, v11, :cond_1b

    .line 478
    .line 479
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 480
    .line 481
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadu;

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 497
    .line 498
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 499
    .line 500
    return v8

    .line 501
    :cond_1c
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    const-wide/16 v3, 0xc

    .line 506
    .line 507
    add-long/2addr v1, v3

    .line 508
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 509
    .line 510
    const/4 v1, 0x6

    .line 511
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 512
    .line 513
    return v8

    .line 514
    :cond_1d
    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 519
    .line 520
    int-to-long v3, v3

    .line 521
    add-long/2addr v1, v3

    .line 522
    const-wide/16 v3, 0x8

    .line 523
    .line 524
    add-long/2addr v1, v3

    .line 525
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 526
    .line 527
    return v8

    .line 528
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    .line 529
    .line 530
    add-int/lit8 v2, v2, -0x4

    .line 531
    .line 532
    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ne v2, v9, :cond_29

    .line 553
    .line 554
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaek;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 561
    .line 562
    if-eqz v2, :cond_28

    .line 563
    .line 564
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 565
    .line 566
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    .line 567
    .line 568
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    .line 569
    .line 570
    int-to-long v3, v3

    .line 571
    int-to-long v9, v2

    .line 572
    mul-long/2addr v3, v9

    .line 573
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    move v4, v8

    .line 587
    move v5, v4

    .line 588
    :goto_f
    if-ge v4, v3, :cond_27

    .line 589
    .line 590
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaek;

    .line 595
    .line 596
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaek;->zza()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    const v13, 0x6c727473

    .line 601
    .line 602
    .line 603
    if-ne v10, v13, :cond_26

    .line 604
    .line 605
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaer;

    .line 606
    .line 607
    add-int/lit8 v10, v5, 0x1

    .line 608
    .line 609
    const-class v13, Lcom/google/android/gms/internal/ads/zzaep;

    .line 610
    .line 611
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaek;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaep;

    .line 616
    .line 617
    const-class v14, Lcom/google/android/gms/internal/ads/zzaes;

    .line 618
    .line 619
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaek;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaes;

    .line 624
    .line 625
    const-string v15, "AviExtractor"

    .line 626
    .line 627
    if-nez v13, :cond_1f

    .line 628
    .line 629
    const-string v5, "Missing Stream Header"

    .line 630
    .line 631
    :goto_10
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    if-nez v14, :cond_20

    .line 636
    .line 637
    const-string v5, "Missing Stream Format"

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaep;->zzd()J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 645
    .line 646
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 651
    .line 652
    .line 653
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 654
    .line 655
    if-eqz v6, :cond_21

    .line 656
    .line 657
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 658
    .line 659
    .line 660
    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzaet;

    .line 661
    .line 662
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaek;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaet;

    .line 667
    .line 668
    if-eqz v6, :cond_22

    .line 669
    .line 670
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 673
    .line 674
    .line 675
    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzar;->zzg(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eq v6, v7, :cond_24

    .line 682
    .line 683
    const/4 v9, 0x2

    .line 684
    if-ne v6, v9, :cond_23

    .line 685
    .line 686
    const/4 v6, 0x2

    .line 687
    goto :goto_11

    .line 688
    :cond_23
    const/4 v6, 0x0

    .line 689
    goto :goto_12

    .line 690
    :cond_24
    :goto_11
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 691
    .line 692
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 701
    .line 702
    .line 703
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 704
    .line 705
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 710
    .line 711
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 712
    .line 713
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 714
    .line 715
    .line 716
    move-object v6, v9

    .line 717
    :goto_12
    if-eqz v6, :cond_25

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_25
    move v5, v10

    .line 723
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v11, 0x2

    .line 727
    const/4 v12, 0x3

    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 737
    .line 738
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 741
    .line 742
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x3

    .line 746
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 747
    .line 748
    return v8

    .line 749
    :cond_28
    const-string v1, "AviHeader not found"

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    throw v1

    .line 757
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    add-int/lit8 v2, v2, 0x1c

    .line 772
    .line 773
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const-string v2, "Unexpected header list type "

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    throw v1

    .line 794
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 809
    .line 810
    .line 811
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    .line 812
    .line 813
    const/16 v4, 0x16

    .line 814
    .line 815
    if-ne v3, v10, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-ne v2, v9, :cond_2b

    .line 822
    .line 823
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 824
    .line 825
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    .line 826
    .line 827
    const/4 v1, 0x2

    .line 828
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 829
    .line 830
    return v8

    .line 831
    :cond_2b
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 838
    .line 839
    .line 840
    const-string v1, "hdrl expected, found: "

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    throw v1

    .line 858
    :cond_2c
    const/4 v2, 0x0

    .line 859
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const-string v1, "LIST expected, found: "

    .line 869
    .line 870
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    throw v1

    .line 885
    :cond_2d
    move-object v2, v6

    .line 886
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_2e

    .line 891
    .line 892
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 893
    .line 894
    .line 895
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 896
    .line 897
    return v8

    .line 898
    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 899
    .line 900
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    throw v1
.end method

.method public final zzh(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return-void
.end method
