.class public final Lcom/google/android/gms/internal/ads/zzblj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbkw;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzm()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "ms"

    .line 24
    .line 25
    const-string v4, "Http assets remote cache took "

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v2, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v1, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblh;

    .line 87
    .line 88
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Lcom/google/android/gms/internal/ads/zzblj;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbli;

    .line 92
    .line 93
    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzblj;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzb:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v12, p1, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblf;

    .line 117
    .line 118
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Lcom/google/android/gms/internal/ads/zzblj;Lcom/google/android/gms/internal/ads/zzbkx;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 122
    .line 123
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzeV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 128
    .line 129
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 130
    .line 131
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblg;

    .line 153
    .line 154
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzblg;-><init>(Lcom/google/android/gms/internal/ads/zzblj;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8, v0}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v1

    .line 176
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/lit8 p1, p1, 0x20

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbut;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Landroid/os/Parcelable$Creator;)Lcom/multiaccounts/cloneapps/hf0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkz;

    .line 219
    .line 220
    if-nez p1, :cond_1

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zza:Z

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zze:[Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzf:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v2, v0

    .line 232
    array-length v3, v1

    .line 233
    if-eq v2, v3, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_1
    array-length v2, v0

    .line 242
    if-ge v5, v2, :cond_3

    .line 243
    .line 244
    aget-object v2, v0, v5

    .line 245
    .line 246
    aget-object v3, v1, v5

    .line 247
    .line 248
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:I

    .line 255
    .line 256
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzd:[B

    .line 257
    .line 258
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzg:Z

    .line 259
    .line 260
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzh:J

    .line 261
    .line 262
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapd;

    .line 263
    .line 264
    move-object v7, v6

    .line 265
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BLjava/util/Map;ZJ)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v6

    .line 269
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbkz;->zzb:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    sub-long/2addr v5, v1

    .line 290
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x20

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    sub-long/2addr v7, v1

    .line 334
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    add-int/lit8 p1, p1, 0x20

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v6
.end method

.method public final synthetic zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    return-object v0
.end method
