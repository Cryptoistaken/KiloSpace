.class public final Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfcl;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v11, v8

    .line 33
    move-object v12, v11

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

    .line 36
    move v5, v9

    .line 37
    move v6, v5

    .line 38
    move/from16 v16, v6

    .line 39
    .line 40
    move-object/from16 v17, v10

    .line 41
    .line 42
    const-wide/16 v18, -0x1

    .line 43
    .line 44
    const-wide/16 v20, -0x1

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, 0x1

    .line 51
    .line 52
    move-object v9, v15

    .line 53
    move-object v10, v9

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    if-eqz v26, :cond_17

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v7, "nofill_urls"

    .line 65
    .line 66
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/sc;->OooOooo(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v7, "refresh_interval"

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 92
    .line 93
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v7, "gws_query_id"

    .line 105
    .line 106
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v9, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v7, "is_idless"

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v7, "response_code"

    .line 148
    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v7, "latency"

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzja:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 174
    .line 175
    move-object/from16 v27, v12

    .line 176
    .line 177
    sget-object v12, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 178
    .line 179
    move-object/from16 v28, v4

    .line 180
    .line 181
    iget-object v4, v12, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    const-string v4, "public_error"

    .line 196
    .line 197
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 208
    .line 209
    if-ne v4, v7, :cond_9

    .line 210
    .line 211
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 212
    .line 213
    move-object/from16 v7, p1

    .line 214
    .line 215
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Landroid/util/JsonReader;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    :cond_8
    :goto_2
    move-object/from16 v12, v27

    .line 221
    .line 222
    :goto_3
    move-object/from16 v4, v28

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    move-object/from16 v7, p1

    .line 227
    .line 228
    const-string v4, "bidding_data"

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v10, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzlj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 243
    .line 244
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 245
    .line 246
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    const-string v4, "topics_should_record_observation"

    .line 259
    .line 260
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 267
    .line 268
    .line 269
    :catch_0
    :goto_4
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    const-string v4, "adapter_response_replacement_key"

    .line 273
    .line 274
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v12, v4

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    const-string v4, "response_info_extras"

    .line 287
    .line 288
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 295
    .line 296
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo00O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sc;->Oooo0oO(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    move-object v2, v4

    .line 319
    goto :goto_2

    .line 320
    :catch_1
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    const-string v4, "adRequestPostBody"

    .line 325
    .line 326
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzkb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 333
    .line 334
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v15, v4

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    const-string v4, "adRequestUrl"

    .line 354
    .line 355
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzkb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 362
    .line 363
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v14, v4

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzkc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 383
    .line 384
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v29

    .line 388
    check-cast v29, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    if-eqz v29, :cond_11

    .line 395
    .line 396
    const-string v7, "adResponseBody"

    .line 397
    .line 398
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v11, v4

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_11
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    const-string v4, "adResponseHeaders"

    .line 424
    .line 425
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo00O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_12
    const-string v4, "max_parallel_renderers"

    .line 438
    .line 439
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v25

    .line 454
    :catch_2
    :cond_13
    :goto_5
    move-object/from16 v12, v27

    .line 455
    .line 456
    move-object/from16 v4, v28

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_14
    const/4 v7, 0x1

    .line 461
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzkk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 462
    .line 463
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_15

    .line 474
    .line 475
    const-string v4, "inspector_ad_transaction_extras"

    .line 476
    .line 477
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo00O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v12, v27

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 492
    .line 493
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_16

    .line 504
    .line 505
    const-string v4, "latency_extras"

    .line 506
    .line 507
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo00O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sc;->Oooo0oO(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_13

    .line 522
    .line 523
    const-string v12, "start_time"

    .line 524
    .line 525
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(D)J

    .line 530
    .line 531
    .line 532
    move-result-wide v20

    .line 533
    const-string v12, "end_time"

    .line 534
    .line 535
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(D)J

    .line 540
    .line 541
    .line 542
    move-result-wide v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 543
    goto :goto_5

    .line 544
    :catch_3
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_17
    move-object/from16 v28, v4

    .line 549
    .line 550
    move-object/from16 v27, v12

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    .line 556
    .line 557
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzc:I

    .line 558
    .line 559
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    const/4 v1, -0x1

    .line 574
    :goto_6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzd:I

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    const-wide/16 v12, -0x1

    .line 590
    .line 591
    cmp-long v4, v4, v12

    .line 592
    .line 593
    if-lez v4, :cond_19

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    goto :goto_6

    .line 606
    :cond_19
    move/from16 v13, v24

    .line 607
    .line 608
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzd:I

    .line 609
    .line 610
    :goto_7
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zze:Ljava/lang/String;

    .line 613
    .line 614
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzf:I

    .line 615
    .line 616
    move-wide/from16 v4, v22

    .line 617
    .line 618
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzg:J

    .line 619
    .line 620
    move-object/from16 v1, v17

    .line 621
    .line 622
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzj:Lcom/google/android/gms/internal/ads/zzfcl;

    .line 623
    .line 624
    move/from16 v9, v16

    .line 625
    .line 626
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzh:Z

    .line 627
    .line 628
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzi:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzk:Landroid/os/Bundle;

    .line 631
    .line 632
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzl:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzm:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzn:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzo:Lorg/json/JSONObject;

    .line 639
    .line 640
    move-object/from16 v4, v28

    .line 641
    .line 642
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzp:Lorg/json/JSONObject;

    .line 643
    .line 644
    move-object/from16 v8, v27

    .line 645
    .line 646
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzq:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    const-wide/16 v4, 0x0

    .line 661
    .line 662
    cmp-long v2, v2, v4

    .line 663
    .line 664
    if-lez v2, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v25

    .line 676
    :cond_1a
    move/from16 v1, v25

    .line 677
    .line 678
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzr:I

    .line 679
    .line 680
    move-wide/from16 v5, v20

    .line 681
    .line 682
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzs:J

    .line 683
    .line 684
    move-wide/from16 v5, v18

    .line 685
    .line 686
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzt:J

    .line 687
    .line 688
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
