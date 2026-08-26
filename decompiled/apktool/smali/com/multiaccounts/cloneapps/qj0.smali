.class public final synthetic Lcom/multiaccounts/cloneapps/qj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/qj0;->OooO0oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/qj0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/ky;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "0O0Cq/mOCRvGtQm2+9ASEcY=\n"

    .line 18
    .line 19
    const-string v4, "sphl2Zz+Zmk=\n"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/sl;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v5, v5, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "J9cTjigz\n"

    .line 56
    .line 57
    const-string v7, "S7h07UlHRIo=\n"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    const-string v2, "nuw=\n"

    .line 66
    .line 67
    const-string v6, "s5jx2G1k09I=\n"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    const-string v1, "ZQNdSiI=\n"

    .line 76
    .line 77
    const-string v2, "VjNtehJAYxY=\n"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v5, v2

    .line 85
    .line 86
    const-string v1, "npA=\n"

    .line 87
    .line 88
    const-string v2, "s/bjW+KF5hs=\n"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object v1, v5, v2

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object v3, v5, v1

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "3QOYsjcDPrH1Dp65PkZfmOlMpJEQRkiZ6B+eujVcPg==\n"

    .line 132
    .line 133
    const-string v5, "mmz31VtmHvw=\n"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->OooO00o()Lcom/multiaccounts/cloneapps/tr0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "sGtO6PuMZf/5eEXl\n"

    .line 150
    .line 151
    const-string v5, "kAIggY/lBJM=\n"

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v3, Lcom/multiaccounts/cloneapps/o0oO0O0o;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO00o:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_2
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO:Z

    .line 182
    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_5
    monitor-exit v5

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_1
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo:Z

    .line 197
    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_2
    iput-boolean v1, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO:Z

    .line 205
    .line 206
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_3
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 221
    .line 222
    new-instance v6, Lcom/multiaccounts/cloneapps/dj1;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Lcom/multiaccounts/cloneapps/dj1;-><init>(Lcom/multiaccounts/cloneapps/gj1;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v6}, Lcom/multiaccounts/cloneapps/zd1;->zzp(Lcom/google/android/gms/internal/ads/zzblr;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 231
    .line 232
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbot;

    .line 233
    .line 234
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v6}, Lcom/multiaccounts/cloneapps/zd1;->zzo(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0oO:Lcom/multiaccounts/cloneapps/wc0;

    .line 241
    .line 242
    iget v6, v5, Lcom/multiaccounts/cloneapps/wc0;->OooO00o:I

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    if-ne v6, v7, :cond_3

    .line 246
    .line 247
    iget v6, v5, Lcom/multiaccounts/cloneapps/wc0;->OooO0O0:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    if-eq v6, v7, :cond_4

    .line 250
    .line 251
    :cond_3
    :try_start_4
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 252
    .line 253
    new-instance v7, Lcom/multiaccounts/cloneapps/ql1;

    .line 254
    .line 255
    invoke-direct {v7, v5}, Lcom/multiaccounts/cloneapps/ql1;-><init>(Lcom/multiaccounts/cloneapps/wc0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v7}, Lcom/multiaccounts/cloneapps/zd1;->zzr(Lcom/multiaccounts/cloneapps/ql1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v5

    .line 263
    :try_start_5
    const-string v6, "Unable to set request configuration parcel."

    .line 264
    .line 265
    invoke-static {v6, v5}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :catch_2
    move-exception v5

    .line 273
    :try_start_6
    const-string v6, "MobileAdsSettingManager initialization failed"

    .line 274
    .line 275
    invoke-static {v6, v5}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzlW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 296
    .line 297
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    const-string v2, "Initializing on bg thread"

    .line 314
    .line 315
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lcom/multiaccounts/cloneapps/s51;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 319
    .line 320
    new-instance v5, Lcom/multiaccounts/cloneapps/ui1;

    .line 321
    .line 322
    invoke-direct {v5, v4, v1}, Lcom/multiaccounts/cloneapps/ui1;-><init>(Lcom/multiaccounts/cloneapps/gj1;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 344
    .line 345
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    sget-object v1, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    new-instance v5, Lcom/multiaccounts/cloneapps/ui1;

    .line 364
    .line 365
    invoke-direct {v5, v4, v2}, Lcom/multiaccounts/cloneapps/ui1;-><init>(Lcom/multiaccounts/cloneapps/gj1;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    const-string v1, "Initializing on calling thread"

    .line 373
    .line 374
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO()V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/n51;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/nb1;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    monitor-exit v3

    .line 399
    :goto_8
    return-void

    .line 400
    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    throw v0

    .line 402
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "Context cannot be null."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :goto_a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    throw v0

    .line 412
    :pswitch_1
    sget v0, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00o:I

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ko1;->OooO00o(Ljava/lang/String;)[I

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
