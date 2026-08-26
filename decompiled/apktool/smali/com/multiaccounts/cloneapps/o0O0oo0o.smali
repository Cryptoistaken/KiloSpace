.class public final Lcom/multiaccounts/cloneapps/o0O0oo0o;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/o0O0oo0o;->OooO0OO:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0O0oo0o;->OooO0OO:I

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
    new-instance v0, Lcom/multiaccounts/cloneapps/ea0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ea0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/tn0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/tn0;->OooO00o:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f05007b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/u80;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/r70;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/r70;->OooO00o:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lcom/multiaccounts/cloneapps/p70;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/p70;-><init>(Lcom/multiaccounts/cloneapps/r70;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/multiaccounts/cloneapps/l70;->OooO0OO:Lcom/multiaccounts/cloneapps/l70;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/l70;->OooO00o:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/c40;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/c40;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, Lcom/multiaccounts/cloneapps/ux;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/ux;->OooO0O0:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v3, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/ux;->OooO0OO:Landroid/util/SparseArray;

    .line 99
    .line 100
    sget-object v3, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 101
    .line 102
    const-string v3, "6krqDBQ3443tZd4KAQH1k/xf0TAVMeKG\n"

    .line 103
    .line 104
    const-string v4, "mTq1b3hehuM=\n"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    const-string v3, "2U8vURzA8cHeYANaH97LwsVbFW0F2vHd9UwAXhnd\n"

    .line 120
    .line 121
    const-string v5, "qj9wMnCplK8=\n"

    .line 122
    .line 123
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/ux;->OooO00o:Z

    .line 136
    .line 137
    const-string v3, "CSfagnwF7i4OCPeEcwPmLR854b5xHPsz\n"

    .line 138
    .line 139
    const-string v5, "eleF4RBsi0A=\n"

    .line 140
    .line 141
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO00o(Ljava/lang/String;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    const-string v3, "FvSa9LRUHE4R27fyu1IUTQDqoci5TQlT\n"

    .line 152
    .line 153
    const-string v5, "ZYTFl9g9eSA=\n"

    .line 154
    .line 155
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sput-object v3, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    .line 177
    .line 178
    :goto_0
    const-string v3, "uxhjpMTb+Wa8N1ei0e30YawNY6bYwu8=\n"

    .line 179
    .line 180
    const-string v4, "yGg8x6iynAg=\n"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO00o(Ljava/lang/String;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x2

    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "fw==\n"

    .line 211
    .line 212
    const-string v7, "Uj1kwYorTrE=\n"

    .line 213
    .line 214
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    array-length v6, v5

    .line 223
    if-ge v6, v4, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    aget-object v6, v5, v1

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-gez v6, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/ux;->OooO0OO:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/Set;

    .line 242
    .line 243
    if-nez v8, :cond_4

    .line 244
    .line 245
    new-instance v8, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    aget-object v5, v5, v2

    .line 254
    .line 255
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    :goto_2
    const-string v3, "QnpaGdRJ/XtFVW4fwX/5ZUF5WgrXU/FhWGVr\n"

    .line 260
    .line 261
    const-string v5, "MQoFerggmBU=\n"

    .line 262
    .line 263
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO00o(Ljava/lang/String;)Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    const-string v6, "aw==\n"

    .line 291
    .line 292
    const-string v7, "RooVDwZRDzw=\n"

    .line 293
    .line 294
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    array-length v6, v5

    .line 303
    if-ge v6, v4, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    aget-object v6, v5, v2

    .line 307
    .line 308
    aget-object v5, v5, v1

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    if-gez v5, :cond_9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/ux;->OooO0O0:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    :goto_4
    return-object v0

    .line 330
    :pswitch_5
    new-instance v0, Lcom/multiaccounts/cloneapps/wt;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/e50;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/wt;->OooO0o0:Ljava/util/HashSet;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    new-instance v0, Lcom/multiaccounts/cloneapps/rt;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput v2, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 349
    .line 350
    const-string v1, "bcTDQbNf4Zh7zcNMtl/KrHLb/USIWNeeew==\n"

    .line 351
    .line 352
    const-string v3, "HrScINcsvvM=\n"

    .line 353
    .line 354
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    iput-wide v7, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0OO:J

    .line 371
    .line 372
    const-string v1, "f8JKcdxqpCJpy0pj0HaMFnjbeHXL\n"

    .line 373
    .line 374
    const-string v4, "DLIVELgZ+0k=\n"

    .line 375
    .line 376
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 389
    .line 390
    const-string v1, "irgqZy836iGcsSpgIjbGPqa7HWk8G8EjlK0=\n"

    .line 391
    .line 392
    const-string v4, "+ch1BktEtUo=\n"

    .line 393
    .line 394
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 407
    .line 408
    cmp-long v1, v3, v5

    .line 409
    .line 410
    if-gtz v1, :cond_b

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 417
    .line 418
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 423
    .line 424
    sub-long/2addr v3, v5

    .line 425
    const-wide/32 v5, 0x5265c00

    .line 426
    .line 427
    .line 428
    cmp-long v1, v3, v5

    .line 429
    .line 430
    if-lez v1, :cond_c

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 437
    .line 438
    iput v2, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rt;->OooO00o()V

    .line 441
    .line 442
    .line 443
    :cond_c
    return-object v0

    .line 444
    :pswitch_7
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 445
    .line 446
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/o0O0O0Oo;-><init>()V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
