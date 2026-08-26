.class public abstract Lcom/multiaccounts/cloneapps/mo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Ljava/lang/reflect/Method;

.field public static OooO0O0:Ljava/lang/ClassLoader;


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x28a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-string v0, "1fzJOzeJTg==\n"

    .line 2
    .line 3
    const-string v1, "o5W7FVb5JWk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooOO0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/multiaccounts/cloneapps/ooOOOOoo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    const-string v3, "iP8w29JQhu+C8T6W0FCE75i+PpnQS4/6m+Au2+5suQ==\n"

    .line 22
    .line 23
    const-string v4, "65Bd9b8l6ps=\n"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :catchall_0
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "EWhF4Q==\n"

    .line 50
    .line 51
    const-string v5, "dxkxlHOgH/w=\n"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    const-string v4, "kb9Qoco=\n"

    .line 63
    .line 64
    const-string v5, "v9UjzqTkOVQ=\n"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-object v7, v4

    .line 111
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    move-object v7, v4

    .line 120
    :goto_2
    if-eqz v7, :cond_2

    .line 121
    .line 122
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance v5, Ljava/io/File;

    .line 140
    .line 141
    const-string v6, "qCSD6g==\n"

    .line 142
    .line 143
    const-string v7, "20DoxdERXn0=\n"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "0"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "4g5Arg==\n"

    .line 159
    .line 160
    const-string v6, "km80xnrBFT8=\n"

    .line 161
    .line 162
    invoke-static {v1, v6}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v6, "G2wY\n"

    .line 171
    .line 172
    const-string v7, "bQlqJOfXU2Q=\n"

    .line 173
    .line 174
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const-string v8, "xUPdjw==\n"

    .line 184
    .line 185
    const-string v9, "sSqw6r5yf/Y=\n"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooOO0(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v11, "o1iPAQLjLXSpVoFMAOMvdLMZgUMA+CRhsEeR\n"

    .line 206
    .line 207
    const-string v12, "wDfiL2+WQQA=\n"

    .line 208
    .line 209
    invoke-static {v11, v12}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10, v11, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_4
    new-instance v11, Ljava/io/File;

    .line 223
    .line 224
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_4

    .line 240
    .line 241
    cmp-long v6, v8, v11

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    new-instance v6, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0o(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 260
    .line 261
    const-string v6, "oVSTmMT4KdI=\n"

    .line 262
    .line 263
    const-string v8, "wzXg/eqZWbk=\n"

    .line 264
    .line 265
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooOO0(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    const-string p0, "ZHblhqAKcY9ueOvLogpzj3Q368SiEXiad2n7\n"

    .line 279
    .line 280
    const-string v6, "BxmIqM1/Hfs=\n"

    .line 281
    .line 282
    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0Oo(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_6
    const-string v6, "bsCVNUKk9g==\n"

    .line 293
    .line 294
    const-string v8, "GKnnGyPUnTE=\n"

    .line 295
    .line 296
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v6, Ljava/io/FileOutputStream;

    .line 316
    .line 317
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0o0(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    const-string p0, "uo/AiQ==\n"

    .line 324
    .line 325
    const-string v6, "1uaiphPhUxE=\n"

    .line 326
    .line 327
    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v1, p0, v5}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0oO(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v6, 0x22

    .line 337
    .line 338
    if-lt p0, v6, :cond_7

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 341
    .line 342
    .line 343
    :cond_7
    const-string p0, "EudtcQ==\n"

    .line 344
    .line 345
    const-string v1, "YoYZGaFh5ew=\n"

    .line 346
    .line 347
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string p0, "Wek8mQ==\n"

    .line 359
    .line 360
    const-string v1, "LYBR/MalTAE=\n"

    .line 361
    .line 362
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string p0, "XETP\n"

    .line 374
    .line 375
    const-string v1, "KiG9ahsCJRQ=\n"

    .line 376
    .line 377
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/io/FileOutputStream;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 402
    .line 403
    .line 404
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0O0(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    .line 413
    .line 414
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 415
    .line 416
    const-string v0, "TbGXH6QGKRg=\n"

    .line 417
    .line 418
    const-string v1, "L9DkeopnWXM=\n"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/io/File;

    .line 428
    .line 429
    const-string v1, "r4f4\n"

    .line 430
    .line 431
    const-string v2, "w+6aNiTLLOM=\n"

    .line 432
    .line 433
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 452
    .line 453
    array-length v3, v2

    .line 454
    move v4, v7

    .line 455
    :goto_6
    if-ge v4, v3, :cond_c

    .line 456
    .line 457
    aget-object v5, v2, v4

    .line 458
    .line 459
    new-instance v6, Ljava/io/File;

    .line 460
    .line 461
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_a
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 481
    .line 482
    array-length v3, v2

    .line 483
    move v4, v7

    .line 484
    :goto_7
    if-ge v4, v3, :cond_c

    .line 485
    .line 486
    aget-object v5, v2, v4

    .line 487
    .line 488
    new-instance v6, Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_8
    if-ge v7, v2, :cond_e

    .line 519
    .line 520
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v2, -0x1

    .line 530
    .line 531
    if-eq v7, v3, :cond_d

    .line 532
    .line 533
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const-class v3, Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v1, v2, p0, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 562
    .line 563
    .line 564
    move-object p0, v1

    .line 565
    goto :goto_b

    .line 566
    :catchall_3
    move-exception p0

    .line 567
    move-object v4, v0

    .line 568
    goto :goto_9

    .line 569
    :catchall_4
    move-exception p0

    .line 570
    :goto_9
    :try_start_a
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO0O0(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 574
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_b
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
