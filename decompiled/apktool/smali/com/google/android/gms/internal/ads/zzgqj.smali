.class public final Lcom/google/android/gms/internal/ads/zzgqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxy;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Z

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqj;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzh()Lcom/google/android/gms/internal/ads/zzgqj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzd()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzi(Lcom/google/android/gms/internal/ads/zzgqj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhec;->zzg()Lcom/google/android/gms/internal/ads/zzhdz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqi;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqi;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v6, v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_1
    move v6, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v8, v7

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_c

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqi;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ne v10, v11, :cond_5

    .line 121
    .line 122
    move v10, v5

    .line 123
    :cond_3
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    :cond_4
    sget v10, Lcom/google/android/gms/internal/ads/zzgzu;->zza:I

    .line 136
    .line 137
    move v10, v5

    .line 138
    :goto_3
    if-nez v10, :cond_3

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzm;->zza(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aget-byte v11, v10, v5

    .line 146
    .line 147
    and-int/lit16 v11, v11, 0xff

    .line 148
    .line 149
    aget-byte v12, v10, v1

    .line 150
    .line 151
    and-int/lit16 v12, v12, 0xff

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    aget-byte v13, v10, v13

    .line 155
    .line 156
    and-int/lit16 v13, v13, 0xff

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    aget-byte v10, v10, v14

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0xff

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x18

    .line 164
    .line 165
    shl-int/lit8 v12, v12, 0x10

    .line 166
    .line 167
    or-int/2addr v11, v12

    .line 168
    shl-int/lit8 v12, v13, 0x8

    .line 169
    .line 170
    or-int/2addr v11, v12

    .line 171
    or-int/2addr v10, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 174
    .line 175
    .line 176
    move v10, v5

    .line 177
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgqs;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eq v1, v11, :cond_7

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v11, v15

    .line 203
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgqs;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqo;->zzj(Lcom/google/android/gms/internal/ads/zzgqf;)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zze()Lcom/google/android/gms/internal/ads/zzgqk;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object v11, v13

    .line 238
    move-object v12, v14

    .line 239
    move-object v1, v13

    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    move-object v5, v14

    .line 243
    move v14, v10

    .line 244
    move-object/from16 v21, v15

    .line 245
    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    move/from16 v16, v18

    .line 249
    .line 250
    move-object/from16 v17, v19

    .line 251
    .line 252
    move-object/from16 v18, v20

    .line 253
    .line 254
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgqd;IIZZLcom/google/android/gms/internal/ads/zzgqk;[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqo;->zzj(Lcom/google/android/gms/internal/ads/zzgqf;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzgqo;->zzk(Lcom/google/android/gms/internal/ads/zzgqd;II)Lcom/google/android/gms/internal/ads/zzheb;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 285
    .line 286
    if-ne v5, v8, :cond_8

    .line 287
    .line 288
    move-object/from16 v8, v21

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    const-string v2, "Primary key is not enabled"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    const-string v2, "Two primaries were set"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_a
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1f

    .line 327
    .line 328
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v2, "Id "

    .line 332
    .line 333
    const-string v4, " is used twice in the keyset"

    .line 334
    .line 335
    invoke-static {v3, v2, v10, v4}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 344
    .line 345
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    if-eqz v8, :cond_e

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhec;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzi(Lcom/google/android/gms/internal/ads/zzhec;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 370
    .line 371
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 372
    .line 373
    invoke-direct {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;[B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqo;->zzh(Lcom/google/android/gms/internal/ads/zzgqo;)Lcom/google/android/gms/internal/ads/zzgqo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v2, "No primary was set"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 390
    .line 391
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzd()V

    return-void
.end method
