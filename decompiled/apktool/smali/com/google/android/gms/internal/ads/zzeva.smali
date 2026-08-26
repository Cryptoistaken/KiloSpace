.class final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdwx;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzeva;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeuy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeva;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeva;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v7, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 34
    .line 35
    sget-object v7, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 38
    .line 39
    invoke-static {}, Lcom/multiaccounts/cloneapps/nj1;->OooOOO0()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/w82;->OooO0o0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/w82;->OooOO0(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    move v8, v7

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeva;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v9, "."

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :catch_0
    :cond_1
    :goto_1
    move-object/from16 v2, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v7, v8}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    .line 120
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    add-int v8, v8, v18

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    .line 163
    .line 164
    const/16 v7, 0x80

    .line 165
    .line 166
    :try_start_1
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v8, "com.android.vending"

    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 179
    .line 180
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    add-int/lit8 v19, v19, 0x1

    .line 193
    .line 194
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    add-int v7, v19, v20

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-object/from16 v19, v2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_2
    :cond_4
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    :catch_3
    :goto_3
    move-object/from16 v2, v16

    .line 233
    .line 234
    :goto_4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzoh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 245
    .line 246
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 247
    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    iget-object v7, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/t72;->Oooo00O(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/x61;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v26, v7

    .line 277
    .line 278
    move-object/from16 v27, v8

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzog:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 282
    .line 283
    iget-object v8, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/t72;->Oooo00O(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/x61;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v26, v7

    .line 306
    .line 307
    move-object/from16 v27, v16

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move-object/from16 v27, v16

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Landroid/content/Context;

    .line 315
    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    :cond_7
    const/4 v3, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    new-instance v8, Landroid/content/Intent;

    .line 323
    .line 324
    const-string v9, "http://www.example.com"

    .line 325
    .line 326
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    const-string v4, "android.intent.action.VIEW"

    .line 333
    .line 334
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/high16 v4, 0x10000

    .line 343
    .line 344
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-ge v4, v8, :cond_7

    .line 358
    .line 359
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 364
    .line 365
    move-object/from16 v20, v3

    .line 366
    .line 367
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 368
    .line 369
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    .line 373
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 382
    .line 383
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    move-object/from16 v3, v20

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_7
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 402
    .line 403
    new-instance v4, Landroid/os/StatFs;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-direct {v4, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    const-wide/16 v23, 0x400

    .line 421
    .line 422
    div-long v23, v8, v23

    .line 423
    .line 424
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzmg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 425
    .line 426
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 427
    .line 428
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 429
    .line 430
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/t72;->OooO0Oo(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    move/from16 v4, v17

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    const/4 v4, 0x0

    .line 452
    :goto_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzmk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 453
    .line 454
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 455
    .line 456
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_c

    .line 467
    .line 468
    :try_start_4
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/16 v9, 0x80

    .line 477
    .line 478
    invoke-virtual {v8, v9, v7}, Lcom/multiaccounts/cloneapps/o6;->OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v7, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_b

    .line 491
    .line 492
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 496
    goto :goto_9

    .line 497
    :catch_4
    :cond_b
    move-object/from16 v1, v16

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_c
    const-string v1, ""

    .line 501
    .line 502
    :goto_9
    if-eqz v6, :cond_d

    .line 503
    .line 504
    move/from16 v9, v17

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    const/4 v9, 0x0

    .line 508
    :goto_a
    if-eqz v5, :cond_e

    .line 509
    .line 510
    move/from16 v8, v17

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_e
    const/4 v8, 0x0

    .line 514
    :goto_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdwx;

    .line 515
    .line 516
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 517
    .line 518
    move-object v7, v6

    .line 519
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    .line 521
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwx;->zza()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v28

    .line 527
    move-object/from16 v16, v19

    .line 528
    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    move-object/from16 v18, v22

    .line 532
    .line 533
    move/from16 v19, v3

    .line 534
    .line 535
    move-wide/from16 v21, v23

    .line 536
    .line 537
    move/from16 v23, v4

    .line 538
    .line 539
    move-object/from16 v24, v1

    .line 540
    .line 541
    invoke-direct/range {v7 .. v28}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v6
.end method
