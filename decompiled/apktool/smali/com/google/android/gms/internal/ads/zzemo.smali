.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 12
    .line 13
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOooO:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    .line 30
    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_1

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:J

    .line 52
    .line 53
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOO0:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v8, "is_sdk_preload"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v1, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v8, "zenith_v2"

    .line 71
    .line 72
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "prefetch_type"

    .line 77
    .line 78
    invoke-static {v1, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string v10, "yyyyMMdd"

    .line 84
    .line 85
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ljava/util/Date;

    .line 91
    .line 92
    iget-wide v11, v3, Lcom/multiaccounts/cloneapps/xz1;->OooO:J

    .line 93
    .line 94
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-wide/16 v13, -0x1

    .line 102
    .line 103
    cmp-long v10, v11, v13

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move v10, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v10, v9

    .line 110
    :goto_2
    const-string v11, "cust_age"

    .line 111
    .line 112
    invoke-static {v1, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v8, "extras"

    .line 116
    .line 117
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOO0O:I

    .line 121
    .line 122
    if-eq v4, v5, :cond_3

    .line 123
    .line 124
    move v8, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v8, v9

    .line 127
    :goto_3
    const-string v10, "cust_gender"

    .line 128
    .line 129
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOO0o:Ljava/util/List;

    .line 133
    .line 134
    const-string v8, "kw"

    .line 135
    .line 136
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOO:I

    .line 140
    .line 141
    if-eq v4, v5, :cond_4

    .line 142
    .line 143
    move v8, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v8, v9

    .line 146
    :goto_4
    const-string v10, "tag_for_child_directed_treatment"

    .line 147
    .line 148
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOO0:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const-string v4, "test_request"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->Oooo000:I

    .line 161
    .line 162
    const-string v8, "ppt_p13n"

    .line 163
    .line 164
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooO0oo:I

    .line 168
    .line 169
    if-lt v4, v6, :cond_6

    .line 170
    .line 171
    iget-boolean v8, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOOO:Z

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    move v8, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move v8, v9

    .line 178
    :goto_5
    const-string v10, "d_imp_hdr"

    .line 179
    .line 180
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOOo:Ljava/lang/String;

    .line 184
    .line 185
    if-lt v4, v6, :cond_7

    .line 186
    .line 187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    move v6, v7

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move v6, v9

    .line 196
    :goto_6
    const-string v10, "ppid"

    .line 197
    .line 198
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOo:Landroid/location/Location;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    mul-float/2addr v8, v10

    .line 212
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const-wide/16 v12, 0x3e8

    .line 217
    .line 218
    mul-long/2addr v10, v12

    .line 219
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v12, v14

    .line 229
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    mul-double v14, v14, v16

    .line 234
    .line 235
    new-instance v6, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "radius"

    .line 241
    .line 242
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    const-string v7, "lat"

    .line 246
    .line 247
    double-to-long v12, v12

    .line 248
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    const-string v7, "long"

    .line 252
    .line 253
    double-to-long v12, v14

    .line 254
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    const-string v7, "time"

    .line 258
    .line 259
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    const-string v7, "uule"

    .line 263
    .line 264
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOoo:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "url"

    .line 270
    .line 271
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoo:Ljava/util/List;

    .line 275
    .line 276
    const-string v7, "neighboring_content_urls"

    .line 277
    .line 278
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v7, "custom_targeting"

    .line 284
    .line 285
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0O:Ljava/util/List;

    .line 289
    .line 290
    const-string v7, "category_exclusions"

    .line 291
    .line 292
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0o:Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "request_agent"

    .line 298
    .line 299
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo:Ljava/lang/String;

    .line 303
    .line 304
    const-string v7, "request_pkg"

    .line 305
    .line 306
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x7

    .line 310
    if-lt v4, v6, :cond_9

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    move v6, v9

    .line 315
    :goto_7
    const-string v7, "is_designed_for_families"

    .line 316
    .line 317
    iget-boolean v8, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoO0:Z

    .line 318
    .line 319
    invoke-static {v1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    if-lt v4, v6, :cond_b

    .line 325
    .line 326
    iget v4, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoOO:I

    .line 327
    .line 328
    if-eq v4, v5, :cond_a

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_a
    move v7, v9

    .line 333
    :goto_8
    const-string v5, "tag_for_under_age_of_consent"

    .line 334
    .line 335
    invoke-static {v1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoo0:Ljava/lang/String;

    .line 339
    .line 340
    const-string v4, "max_ad_content_rating"

    .line 341
    .line 342
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zze:Landroid/os/Bundle;

    .line 346
    .line 347
    const-string v3, "plcs"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "plbs"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "plid"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    const/4 v1, 0x0

    .line 384
    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slotname"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOOO0:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOOO:I

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/multiaccounts/cloneapps/xz1;->OooO0oo:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    iget v4, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOoOO:I

    .line 47
    .line 48
    if-eq v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_1
    const-string v1, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOOoo:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOoo:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOO0:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 82
    .line 83
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "extras"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
