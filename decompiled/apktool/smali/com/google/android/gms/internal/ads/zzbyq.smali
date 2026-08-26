.class public final Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzh:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzi:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzj:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzmv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 61
    .line 62
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzj()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string p2, "status"

    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_2

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzh:Z

    .line 101
    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 103
    .line 104
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzh:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p2, "app_id"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move p2, v0

    .line 133
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "format"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "ad_unit_id"

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v3, "interstitial"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v3, "rewarded"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const-string v3, "rewarded_interstitial"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    :cond_5
    const-string v1, "mediation_config"

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbor;

    .line 207
    .line 208
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    move p2, v0

    .line 230
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ge p2, p3, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 249
    .line 250
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const-string p2, "common_settings"

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    const-string p3, "loeid"

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    move p3, v0

    .line 285
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge p3, v1, :cond_9

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzi:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 p3, p3, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 308
    .line 309
    sget-object p3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 310
    .line 311
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    const-string p2, "is_prefetching_enabled"

    .line 334
    .line 335
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    :cond_a
    :goto_5
    return-void

    .line 342
    :goto_6
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 343
    .line 344
    const-string p2, "Exception occurred while processing app setting json"

    .line 345
    .line 346
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 350
    .line 351
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 352
    .line 353
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 354
    .line 355
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private final zzl()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzm()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v6

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:J

    .line 37
    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzm()J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzmx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v3, "cache_ttl_sec"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:J

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzh:Z

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzj:Z

    return v0
.end method

.method public final zzj()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzv()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "action"

    .line 42
    .line 43
    const-string v4, "cld_reset"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "cld_lut_ms"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "event_timestamp"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzm()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "cld_ttl_sec"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzh:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzi:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzj:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    return v0
.end method

.method public final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzg:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return v0
.end method
