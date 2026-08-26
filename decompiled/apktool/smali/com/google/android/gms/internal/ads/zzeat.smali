.class public final Lcom/google/android/gms/internal/ads/zzeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzear;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeat;->zzb(Lcom/google/android/gms/internal/ads/zzear;)Lcom/google/android/gms/internal/ads/zzeas;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzear;)Lcom/google/android/gms/internal/ads/zzeas;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzear;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzear;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzear;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzear;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzear;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeas;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeas;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    const-string v5, "Received error HTTP response code: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeas;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/lit8 v9, v9, 0xd

    .line 30
    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v9, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0x27

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 100
    .line 101
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeat;->zza:Landroid/content/Context;

    .line 102
    .line 103
    move/from16 v12, p2

    .line 104
    .line 105
    invoke-virtual {v0, v11, v8, v3, v12}, Lcom/multiaccounts/cloneapps/t72;->OooOoOO(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v0, "Content-Type"

    .line 157
    .line 158
    move-object/from16 v11, p5

    .line 159
    .line 160
    invoke-virtual {v3, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v11, p5

    .line 165
    .line 166
    :goto_2
    new-instance v13, Lcom/multiaccounts/cloneapps/mx1;

    .line 167
    .line 168
    invoke-direct {v13}, Lcom/multiaccounts/cloneapps/mx1;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v13, v3, v2}, Lcom/multiaccounts/cloneapps/mx1;->OooO00o(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v14, v0

    .line 177
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 178
    .line 179
    invoke-static {v0, v14}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 185
    .line 186
    const-string v15, "HttpRequestFunction.logAdRequest"

    .line 187
    .line 188
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    array-length v0, v2

    .line 192
    if-lez v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-static {v15}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v14, v15

    .line 218
    goto :goto_4

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_4
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_2
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_4

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    check-cast v16, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v14, v17

    .line 258
    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    check-cast v6, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :goto_7
    const/4 v6, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_4
    invoke-virtual {v13, v3, v0}, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0(Ljava/net/HttpURLConnection;I)V

    .line 296
    .line 297
    .line 298
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeas;->zza:I

    .line 299
    .line 300
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/util/Map;

    .line 301
    .line 302
    const-string v6, ""

    .line 303
    .line 304
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    .line 306
    const/16 v6, 0xc8

    .line 307
    .line 308
    const/16 v9, 0x12c

    .line 309
    .line 310
    if-lt v0, v6, :cond_a

    .line 311
    .line 312
    if-ge v0, v9, :cond_a

    .line 313
    .line 314
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 321
    .line 322
    .line 323
    :try_start_8
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const/16 v4, 0x2000

    .line 330
    .line 331
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x800

    .line 335
    .line 336
    new-array v4, v4, [C

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v6, -0x1

    .line 343
    if-eq v5, v6, :cond_5

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    goto :goto_c

    .line 352
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 356
    :try_start_9
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_6

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_6
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 373
    .line 374
    const/16 v5, 0xc

    .line 375
    .line 376
    invoke-direct {v4, v2, v5}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-string v2, "onNetworkResponseBody"

    .line 380
    .line 381
    invoke-virtual {v13, v2, v4}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 393
    .line 394
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_9
    :goto_a
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    sub-long v4, v4, p6

    .line 430
    .line 431
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeas;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 432
    .line 433
    :goto_b
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 434
    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :goto_c
    move-object v14, v2

    .line 442
    goto :goto_d

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_d
    :try_start_b
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/pd2;->OooO00o(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_a
    const/4 v6, 0x0

    .line 450
    if-lt v0, v9, :cond_e

    .line 451
    .line 452
    const/16 v9, 0x190

    .line 453
    .line 454
    if-ge v0, v9, :cond_e

    .line 455
    .line 456
    const-string v0, "Location"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_d

    .line 467
    .line 468
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zziz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 469
    .line 470
    sget-object v13, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 471
    .line 472
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 473
    .line 474
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 484
    if-eqz v9, :cond_b

    .line 485
    .line 486
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 487
    .line 488
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 495
    move-object v9, v0

    .line 496
    :goto_e
    const/4 v14, 0x1

    .line 497
    goto :goto_f

    .line 498
    :catch_2
    move-exception v0

    .line 499
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-direct {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_b
    new-instance v9, Ljava/net/URL;

    .line 511
    .line 512
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :goto_f
    add-int/2addr v10, v14

    .line 517
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 518
    .line 519
    iget-object v13, v13, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 520
    .line 521
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 531
    if-gt v10, v0, :cond_c

    .line 532
    .line 533
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 534
    .line 535
    .line 536
    move-object v3, v9

    .line 537
    const/4 v6, 0x1

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 541
    .line 542
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 546
    .line 547
    const-string v2, "Too many redirects"

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 555
    .line 556
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 560
    .line 561
    const-string v2, "No location header to follow redirect"

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    add-int/lit8 v2, v2, 0x23

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    add-int/lit8 v4, v4, 0x23

    .line 607
    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v4, 0x1

    .line 624
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwz; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 628
    :goto_10
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 629
    .line 630
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 631
    .line 632
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_f

    .line 645
    .line 646
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    sub-long v4, v4, p6

    .line 658
    .line 659
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzeas;->zzd:J

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :goto_11
    return-object v7

    .line 664
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 665
    :goto_12
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 669
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 678
    .line 679
    const-string v3, "Error while connecting to ad server: "

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v3
.end method
