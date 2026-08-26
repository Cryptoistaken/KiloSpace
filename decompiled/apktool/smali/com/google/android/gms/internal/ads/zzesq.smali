.class public final Lcom/google/android/gms/internal/ads/zzesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdc;Landroid/content/pm/PackageInfo;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    const-string v2, "sccg_tap"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sccg_dir"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "native_version"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v2, "native_version"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "native_templates"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzi:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, "native_custom_templates"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 51
    .line 52
    if-le v6, v4, :cond_6

    .line 53
    .line 54
    const-string v6, "enable_native_media_orientation"

    .line 55
    .line 56
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 60
    .line 61
    if-eq v6, v5, :cond_5

    .line 62
    .line 63
    if-eq v6, v2, :cond_4

    .line 64
    .line 65
    if-eq v6, v4, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v6, "square"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v6, "portrait"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v6, "landscape"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v6, "any"

    .line 83
    .line 84
    :goto_0
    const-string v7, "unknown"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    const-string v7, "native_media_orientation"

    .line 93
    .line 94
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    if-eq v6, v5, :cond_8

    .line 102
    .line 103
    if-eq v6, v2, :cond_7

    .line 104
    .line 105
    const-string v6, "unknown"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v6, "landscape"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-string v6, "portrait"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const-string v6, "any"

    .line 115
    .line 116
    :goto_1
    const-string v7, "unknown"

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    const-string v7, "native_image_orientation"

    .line 125
    .line 126
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 130
    .line 131
    const-string v7, "native_multiple_images"

    .line 132
    .line 133
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 137
    .line 138
    const-string v7, "use_custom_mute"

    .line 139
    .line 140
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzc(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    .line 153
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lcom/multiaccounts/cloneapps/ws1;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v8

    .line 164
    :try_start_0
    iget v7, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    .line 165
    .line 166
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 167
    if-le v3, v7, :cond_10

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lcom/multiaccounts/cloneapps/ws1;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v8

    .line 178
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    .line 184
    .line 185
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    const-string v10, "native_advanced_settings"

    .line 190
    .line 191
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_3
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 203
    .line 204
    .line 205
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v9

    .line 212
    :try_start_2
    iget v8, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    .line 213
    .line 214
    if-ne v8, v3, :cond_e

    .line 215
    .line 216
    :goto_4
    monitor-exit v9

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iput v3, v7, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    .line 221
    .line 222
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    const-string v10, "version_code"

    .line 227
    .line 228
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw p1

    .line 242
    :goto_6
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw p1

    .line 244
    :cond_10
    :goto_7
    check-cast v6, Lcom/multiaccounts/cloneapps/ws1;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_4
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    .line 253
    .line 254
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    const/4 v3, 0x0

    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    const-string v6, "native_advanced_settings"

    .line 277
    .line 278
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzl:I

    .line 282
    .line 283
    if-le v3, v5, :cond_13

    .line 284
    .line 285
    const-string v6, "max_num_ads"

    .line 286
    .line 287
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzb:Lcom/google/android/gms/internal/ads/zzblw;

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_17

    .line 301
    .line 302
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:I

    .line 303
    .line 304
    if-lt v3, v2, :cond_16

    .line 305
    .line 306
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:I

    .line 307
    .line 308
    if-eq v0, v2, :cond_14

    .line 309
    .line 310
    if-eq v0, v4, :cond_15

    .line 311
    .line 312
    :cond_14
    :goto_8
    const-string v0, "l"

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    const-string v0, "p"

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:I

    .line 319
    .line 320
    if-eq v0, v5, :cond_14

    .line 321
    .line 322
    if-eq v0, v2, :cond_15

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x29

    .line 335
    .line 336
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "Instream ad video aspect ratio "

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " is wrong."

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    const-string v2, "ia_var"

    .line 361
    .line 362
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_17
    const-string v0, "ad_tag"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_a
    const-string v0, "instr"

    .line 372
    .line 373
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 377
    .line 378
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/multiaccounts/cloneapps/pm1;

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    new-instance v2, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "startMuted"

    .line 406
    .line 407
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/pm1;->OooO0oo:Z

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const-string v3, "clickToExpandRequested"

    .line 413
    .line 414
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/pm1;->OooOO0:Z

    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v3, "customControlsRequested"

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/pm1;->OooO:Z

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const-string v0, "video"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 432
    .line 433
    const-string v2, "disable_image_loading"

    .line 434
    .line 435
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 439
    .line 440
    const-string v1, "preferred_ad_choices_position"

    .line 441
    .line 442
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_b
    return-void

    .line 446
    :catchall_2
    move-exception p1

    .line 447
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 448
    throw p1

    .line 449
    :catchall_3
    move-exception p1

    .line 450
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 451
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzc(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
