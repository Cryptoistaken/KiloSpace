.class public final Lcom/multiaccounts/cloneapps/l12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/z31;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/z31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l12;->OooO00o:Landroid/app/Application;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l12;->OooO0O0:Lcom/multiaccounts/cloneapps/z31;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/a9;)Lcom/multiaccounts/cloneapps/fy0;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/a9;->OooO0OO:Lcom/multiaccounts/cloneapps/c80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l12;->OooO00o:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lcom/multiaccounts/cloneapps/sb1;->OooOO0o()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sb1;->OooOO0O(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    new-instance v4, Lcom/multiaccounts/cloneapps/c80;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/c80;->OooO00o:Z

    .line 43
    .line 44
    iput v3, v4, Lcom/multiaccounts/cloneapps/c80;->OooO0O0:I

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    :cond_2
    new-instance v4, Lcom/multiaccounts/cloneapps/fy0;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0o:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0O0:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, p2, Lcom/multiaccounts/cloneapps/a9;->OooO0O0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x80

    .line 84
    .line 85
    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-object v6, v8

    .line 93
    :goto_1
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_15

    .line 106
    .line 107
    :goto_2
    iput-object v5, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO00o:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v5, v0, Lcom/multiaccounts/cloneapps/c80;->OooO00o:Z

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lcom/multiaccounts/cloneapps/c80;->OooO0O0:I

    .line 125
    .line 126
    if-eq v0, v2, :cond_9

    .line 127
    .line 128
    if-eq v0, v6, :cond_8

    .line 129
    .line 130
    if-eq v0, v7, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooOO0:Lcom/multiaccounts/cloneapps/ta1;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooO:Lcom/multiaccounts/cloneapps/ta1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooOO0O:Lcom/multiaccounts/cloneapps/ta1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooO0oo:Lcom/multiaccounts/cloneapps/ta1;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooOO0o:Lcom/multiaccounts/cloneapps/ta1;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :goto_5
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0O0:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l12;->OooO0O0:Lcom/multiaccounts/cloneapps/z31;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/z31;->OooO00o()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0o:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/a9;->OooO00o:Z

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0o0:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0Oo:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p2, Lcom/multiaccounts/cloneapps/i7;

    .line 186
    .line 187
    invoke-direct {p2, v7}, Lcom/multiaccounts/cloneapps/i7;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p2, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, p2, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, p2, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 203
    .line 204
    iput-object p2, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0OO:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/multiaccounts/cloneapps/fp0;

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    invoke-direct {v2, v5}, Lcom/multiaccounts/cloneapps/fp0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget v5, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v2, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 235
    .line 236
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    float-to-double v5, p2

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 p2, 0x1c

    .line 262
    .line 263
    if-ge v0, p2, :cond_a

    .line 264
    .line 265
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_a
    if-nez p1, :cond_b

    .line 272
    .line 273
    move-object p1, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_7
    if-nez p1, :cond_c

    .line 280
    .line 281
    move-object p1, v8

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_8
    if-nez p1, :cond_d

    .line 288
    .line 289
    move-object p1, v8

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_9
    if-nez p1, :cond_e

    .line 296
    .line 297
    move-object p1, v8

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooOOO(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_a
    if-nez p1, :cond_f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/c42;->OooO0o0(Landroid/view/DisplayCutout;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/c42;->OooO0Oo(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_10
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroid/graphics/Rect;

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    new-instance v6, Lcom/multiaccounts/cloneapps/bb1;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/bb1;->OooO0O0:Ljava/lang/Integer;

    .line 348
    .line 349
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/bb1;->OooO0OO:Ljava/lang/Integer;

    .line 356
    .line 357
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v7, v6, Lcom/multiaccounts/cloneapps/bb1;->OooO00o:Ljava/lang/Integer;

    .line 364
    .line 365
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v6, Lcom/multiaccounts/cloneapps/bb1;->OooO0Oo:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    move-object p1, v0

    .line 378
    :goto_c
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0oO:Ljava/lang/Object;

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 391
    .line 392
    .line 393
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    goto :goto_d

    .line 395
    :catch_1
    move-object p1, v8

    .line 396
    :goto_d
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 397
    .line 398
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_12
    iput-object v8, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    if-lt v1, p2, :cond_13

    .line 432
    .line 433
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/c42;->OooO0OO(Landroid/content/pm/PackageInfo;)J

    .line 434
    .line 435
    .line 436
    move-result-wide p1

    .line 437
    goto :goto_e

    .line 438
    :cond_13
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 439
    .line 440
    int-to-long p1, p1

    .line 441
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_14
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO0oo:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance p1, Lcom/multiaccounts/cloneapps/cj;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string p2, "3.2.0"

    .line 455
    .line 456
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    .line 457
    .line 458
    iput-object p1, v4, Lcom/multiaccounts/cloneapps/fy0;->OooO:Lcom/multiaccounts/cloneapps/se0;

    .line 459
    .line 460
    return-object v4

    .line 461
    :cond_15
    new-instance p1, Lcom/multiaccounts/cloneapps/km1;

    .line 462
    .line 463
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 464
    .line 465
    invoke-direct {p1, v7, p2}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method
