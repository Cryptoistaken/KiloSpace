.class public final Lcom/multiaccounts/cloneapps/aa1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Landroid/content/Context;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/nj1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/aa1;->OooOO0:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/aa1;->OooOO0:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/aa1;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/aa1;->OooO:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v5, "m8zhPSLt2hSTzPEqI/CQW5nW7CAjqvN7s+w=\n"

    .line 18
    .line 19
    const-string v6, "+qKFT02Evjo=\n"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "Nisgojuwnl4+KzC1Oq3UEzYxIbc7q4NeGwQRnheRvyI=\n"

    .line 29
    .line 30
    const-string v6, "V0VE0FTZ+nA=\n"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_11

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v8, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object v7, v2

    .line 88
    :goto_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_1
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    and-int/lit8 v9, v8, 0x1

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0x80

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    const-string v9, "IfI8Yd6FSbgt9DU=\n"

    .line 123
    .line 124
    const-string v10, "Qp1RT7/rLco=\n"

    .line 125
    .line 126
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    sget-object v8, Lcom/multiaccounts/cloneapps/n70;->OooO0OO:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_6
    :goto_2
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    sget v9, Lcom/multiaccounts/cloneapps/q90;->OooO0O0:I

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    if-lt v9, v10, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v10, 0x1f

    .line 165
    .line 166
    if-ge v9, v10, :cond_9

    .line 167
    .line 168
    :try_start_2
    sget-object v9, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "RdG1itpyDQJl0bie0GgdYXzSvQ==\n"

    .line 183
    .line 184
    const-string v10, "BL/R+LUbaU8=\n"

    .line 185
    .line 186
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/q90;->OooO00o(Landroid/content/res/XmlResourceParser;)Z

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    :try_start_3
    sget-object v9, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Lcom/multiaccounts/cloneapps/q90;->OooO00o:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9, v10, v8}, Lcom/multiaccounts/cloneapps/da;->OooO0oO(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/da;->OooO0O0(Landroid/content/pm/PackageManager$Property;)I

    .line 215
    .line 216
    .line 217
    move-result v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    if-ne v8, v11, :cond_a

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catch_2
    :catchall_0
    :cond_a
    :goto_3
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v12, "VRUjoDiqmtBVEguvMA==\n"

    .line 238
    .line 239
    const-string v13, "JWdKzVnY45M=\n"

    .line 240
    .line 241
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    :try_start_5
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    goto :goto_4

    .line 250
    :catch_3
    move-object v10, v2

    .line 251
    :goto_4
    if-eqz v10, :cond_c

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    const-string v12, "GNHR80g8dV8PlN0=\n"

    .line 263
    .line 264
    const-string v13, "eaO8lileHHI=\n"

    .line 265
    .line 266
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_0

    .line 275
    .line 276
    const-string v12, "v8tFx0ClpQ==\n"

    .line 277
    .line 278
    const-string v13, "3rkooiHHzJ8=\n"

    .line 279
    .line 280
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_4
    :cond_d
    :goto_5
    if-nez v9, :cond_10

    .line 293
    .line 294
    if-nez v8, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v10, "U/HpSXn3CYpT9sFGcQ==\n"

    .line 302
    .line 303
    const-string v12, "I4OAJBiFcMk=\n"

    .line 304
    .line 305
    invoke-static {v10, v12}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 309
    :try_start_8
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 310
    .line 311
    .line 312
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 313
    goto :goto_6

    .line 314
    :catch_5
    move-object v9, v2

    .line 315
    :goto_6
    if-eqz v9, :cond_f

    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/String;

    .line 325
    .line 326
    const-string v9, "AVCgw3S6GN8B\n"

    .line 327
    .line 328
    const-string v10, "YCLN9UCXbuc=\n"

    .line 329
    .line 330
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catch_6
    :cond_10
    :goto_7
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 343
    .line 344
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Ljava/util/Set;

    .line 351
    .line 352
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_11
    return-void

    .line 360
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/na2;

    .line 361
    .line 362
    invoke-direct {v0, v3, v2}, Lcom/multiaccounts/cloneapps/na2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
