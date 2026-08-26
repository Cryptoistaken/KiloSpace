.class public final Lcom/multiaccounts/cloneapps/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sd1;


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/z31;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/px1;

.field public final OooO0Oo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/px1;Lcom/multiaccounts/cloneapps/jc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p31;->OooO00o:Landroid/app/Application;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/p31;->OooO0O0:Lcom/multiaccounts/cloneapps/z31;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/p31;->OooO0Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/p31;->OooO0OO:Lcom/multiaccounts/cloneapps/px1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p31;->OooO0Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const v6, 0x5a5b64d

    .line 14
    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    const v6, 0x6c257df

    .line 19
    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "write"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "clear"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 45
    :goto_1
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/p31;->OooO00o:Landroid/app/Application;

    .line 46
    .line 47
    const-string v6, "UserMessagingPlatform"

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    const-string v0, "keys"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v5

    .line 80
    :goto_2
    if-ge v8, v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v10, "Action[clear]: empty key at index: "

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/yb1;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/yb1;-><init>(Landroid/app/Application;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/yb1;->OooO0OO:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v7}, Lcom/multiaccounts/cloneapps/xt;->OooOOoo(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/k41;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "clearKeys: unable to process key: "

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v7, v9, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/yb1;->OooO0O0:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v10, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    iget-object v8, v9, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "Action[clear]: wrong args."

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_b
    return v4

    .line 238
    :cond_c
    new-instance v0, Lcom/multiaccounts/cloneapps/yb1;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/yb1;-><init>(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/yb1;->OooO00o:Ljava/util/HashMap;

    .line 252
    .line 253
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/yb1;->OooO0OO:Ljava/util/HashMap;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/p31;->OooO0O0:Lcom/multiaccounts/cloneapps/z31;

    .line 256
    .line 257
    if-eqz v8, :cond_16

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v15, "Writing to storage: ["

    .line 276
    .line 277
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v15, "] "

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/yb1;->OooO0O0:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v13, v8}, Lcom/multiaccounts/cloneapps/xt;->OooOOoo(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/k41;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v14, :cond_d

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_d
    iget-object v15, v14, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-nez v16, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    instance-of v13, v12, Ljava/lang/Integer;

    .line 336
    .line 337
    iget-object v14, v14, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v13, :cond_f

    .line 340
    .line 341
    check-cast v12, Ljava/lang/Integer;

    .line 342
    .line 343
    check-cast v14, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    sget-object v10, Lcom/multiaccounts/cloneapps/yb1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;

    .line 353
    .line 354
    invoke-virtual {v10, v14}, Lcom/multiaccounts/cloneapps/xd1;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    instance-of v9, v12, Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    check-cast v12, Ljava/lang/Long;

    .line 369
    .line 370
    check-cast v14, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-interface {v10, v14, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    instance-of v9, v12, Ljava/lang/Double;

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    check-cast v12, Ljava/lang/Double;

    .line 385
    .line 386
    check-cast v14, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :goto_8
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    instance-of v9, v12, Ljava/lang/Float;

    .line 397
    .line 398
    if-eqz v9, :cond_12

    .line 399
    .line 400
    check-cast v12, Ljava/lang/Float;

    .line 401
    .line 402
    check-cast v14, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    goto :goto_8

    .line 409
    :cond_12
    instance-of v9, v12, Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    check-cast v12, Ljava/lang/Boolean;

    .line 414
    .line 415
    check-cast v14, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    instance-of v9, v12, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    check-cast v12, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v14, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_9
    iget-object v9, v11, Lcom/multiaccounts/cloneapps/z31;->OooO0OO:Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_15
    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v9, "Failed writing key: "

    .line 448
    .line 449
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_16
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 459
    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, v11, Lcom/multiaccounts/cloneapps/z31;->OooO0OO:Ljava/util/HashSet;

    .line 465
    .line 466
    const-string v3, "written_values"

    .line 467
    .line 468
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_17
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-le v0, v4, :cond_33

    .line 504
    .line 505
    const-class v0, Ljava/lang/String;

    .line 506
    .line 507
    const-string v2, "valueOf"

    .line 508
    .line 509
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/p31;->OooO0OO:Lcom/multiaccounts/cloneapps/px1;

    .line 510
    .line 511
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/px1;->OooO00o:Lcom/multiaccounts/cloneapps/b31;

    .line 512
    .line 513
    iget-object v10, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iget-object v12, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    iget-object v13, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    iget-object v14, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    iget-object v15, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    if-eqz v11, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1a

    .line 540
    .line 541
    :goto_c
    move-object/from16 v19, v9

    .line 542
    .line 543
    goto/16 :goto_1c

    .line 544
    .line 545
    :cond_18
    iget-object v11, v8, Lcom/multiaccounts/cloneapps/b31;->OooO00o:Landroid/content/Context;

    .line 546
    .line 547
    if-nez v11, :cond_19

    .line 548
    .line 549
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_19
    :try_start_0
    const-string v17, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 556
    .line 557
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v5, "getInstance"

    .line 562
    .line 563
    new-array v1, v4, [Ljava/lang/Class;

    .line 564
    .line 565
    const-class v18, Landroid/content/Context;

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    aput-object v18, v1, v17

    .line 570
    .line 571
    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-string v1, "setConsent"

    .line 588
    .line 589
    new-array v5, v4, [Ljava/lang/Class;

    .line 590
    .line 591
    const-class v11, Ljava/util/Map;

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    aput-object v11, v5, v17

    .line 596
    .line 597
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-array v7, v4, [Ljava/lang/Class;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    aput-object v0, v7, v11

    .line 620
    .line 621
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-array v7, v4, [Ljava/lang/Class;

    .line 626
    .line 627
    aput-object v0, v7, v11

    .line 628
    .line 629
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 637
    .line 638
    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/px1;->OooO0O0:Landroid/content/Context;

    .line 645
    .line 646
    iget-object v1, v8, Lcom/multiaccounts/cloneapps/b31;->OooO0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v2, :cond_1b

    .line 653
    .line 654
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v3, 0x80

    .line 663
    .line 664
    invoke-virtual {v2, v3, v0}, Lcom/multiaccounts/cloneapps/o6;->OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :catch_0
    move-exception v0

    .line 675
    goto :goto_d

    .line 676
    :catch_1
    move-exception v0

    .line 677
    :goto_d
    const-string v2, "Failed to get metadata. "

    .line 678
    .line 679
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    .line 681
    .line 682
    :cond_1b
    :goto_e
    const-string v0, "IABTCF_gdprApplies"

    .line 683
    .line 684
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    new-instance v3, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_2f

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    sparse-switch v8, :sswitch_data_0

    .line 726
    .line 727
    .line 728
    goto :goto_10

    .line 729
    :sswitch_0
    const-string v8, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 730
    .line 731
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_1d

    .line 736
    .line 737
    move v8, v4

    .line 738
    goto :goto_11

    .line 739
    :sswitch_1
    const-string v8, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_1d

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    goto :goto_11

    .line 749
    :sswitch_2
    const-string v8, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_1d

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    goto :goto_11

    .line 759
    :sswitch_3
    const-string v8, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 760
    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_1d

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    goto :goto_11

    .line 769
    :cond_1d
    :goto_10
    const/4 v8, -0x1

    .line 770
    :goto_11
    const-string v10, "AD_USER_DATA"

    .line 771
    .line 772
    const-string v11, "AD_PERSONALIZATION"

    .line 773
    .line 774
    if-eqz v8, :cond_21

    .line 775
    .line 776
    if-eq v8, v4, :cond_20

    .line 777
    .line 778
    const/4 v4, 0x2

    .line 779
    if-eq v8, v4, :cond_1f

    .line 780
    .line 781
    const/4 v4, 0x3

    .line 782
    if-eq v8, v4, :cond_1e

    .line 783
    .line 784
    :goto_12
    const/4 v4, 0x1

    .line 785
    goto :goto_f

    .line 786
    :cond_1e
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 787
    .line 788
    const-string v8, "ANALYTICS_STORAGE"

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1f
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 792
    .line 793
    move-object v8, v11

    .line 794
    goto :goto_13

    .line 795
    :cond_20
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 796
    .line 797
    move-object v8, v10

    .line 798
    goto :goto_13

    .line 799
    :cond_21
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 800
    .line 801
    const-string v8, "AD_STORAGE"

    .line 802
    .line 803
    :goto_13
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    move-object/from16 p2, v5

    .line 814
    .line 815
    const/4 v5, -0x1

    .line 816
    if-eq v7, v5, :cond_2e

    .line 817
    .line 818
    const-string v5, "GRANTED"

    .line 819
    .line 820
    move-object/from16 v19, v9

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    if-eq v7, v9, :cond_2d

    .line 824
    .line 825
    const-string v9, "DENIED"

    .line 826
    .line 827
    move-object/from16 v20, v0

    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    if-eq v7, v0, :cond_2c

    .line 831
    .line 832
    const/4 v0, 0x4

    .line 833
    if-eq v7, v0, :cond_22

    .line 834
    .line 835
    const/4 v0, 0x5

    .line 836
    if-eq v7, v0, :cond_23

    .line 837
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v4, "Invalid CoMo consent status: "

    .line 841
    .line 842
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_14
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    :cond_22
    :goto_15
    move-object/from16 v5, p2

    .line 856
    .line 857
    move-object/from16 v9, v19

    .line 858
    .line 859
    move-object/from16 v0, v20

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_24

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/os/Bundle;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_26

    .line 880
    .line 881
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 882
    .line 883
    if-eqz v4, :cond_25

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Boolean;

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_25
    instance-of v4, v0, Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v4, :cond_26

    .line 891
    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_26
    :goto_16
    const/4 v0, 0x0

    .line 896
    :goto_17
    if-nez v0, :cond_27

    .line 897
    .line 898
    const-string v0, "No default metadata"

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_27
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    if-eqz v4, :cond_29

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v4, 0x1

    .line 912
    if-eq v4, v0, :cond_28

    .line 913
    .line 914
    :goto_18
    move-object v5, v9

    .line 915
    :cond_28
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_29
    instance-of v4, v0, Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v4, :cond_2b

    .line 922
    .line 923
    const-string v4, "eu_consent_policy"

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2b

    .line 942
    .line 943
    :cond_2a
    if-eqz v2, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v4, 0x1

    .line 950
    if-ne v0, v4, :cond_28

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_2b
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_2c
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2d
    move-object/from16 v20, v0

    .line 961
    .line 962
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, p2

    .line 966
    .line 967
    move-object/from16 v9, v19

    .line 968
    .line 969
    goto/16 :goto_12

    .line 970
    .line 971
    :cond_2e
    move-object/from16 v20, v0

    .line 972
    .line 973
    move-object/from16 v19, v9

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_2f
    move-object/from16 v19, v9

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v1, "Update Firebase: "

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    new-instance v1, Ljava/util/HashMap;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_30

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    :try_start_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Ljava/lang/reflect/Method;

    .line 1021
    .line 1022
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1026
    const/4 v7, 0x0

    .line 1027
    :try_start_3
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1031
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 1032
    .line 1033
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/lang/reflect/Method;

    .line 1038
    .line 1039
    const/4 v7, 0x1

    .line 1040
    new-array v8, v7, [Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1046
    const/4 v7, 0x0

    .line 1047
    :try_start_5
    aput-object v0, v8, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    :try_start_6
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Enum;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1057
    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :catch_2
    move-exception v0

    .line 1061
    goto :goto_1b

    .line 1062
    :catch_3
    move-exception v0

    .line 1063
    :goto_1a
    const/4 v9, 0x0

    .line 1064
    goto :goto_1b

    .line 1065
    :catch_4
    move-exception v0

    .line 1066
    const/4 v7, 0x0

    .line 1067
    goto :goto_1a

    .line 1068
    :catch_5
    move-exception v0

    .line 1069
    move-object v9, v7

    .line 1070
    const/4 v7, 0x0

    .line 1071
    :goto_1b
    const-string v4, "Failed to invoke the Firebase static method."

    .line 1072
    .line 1073
    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_30
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_32

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_31

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_31
    :try_start_7
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1095
    .line 1096
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :catch_6
    move-exception v0

    .line 1109
    const-string v1, "Failed to invoke Firebase method. "

    .line 1110
    .line 1111
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :catch_7
    move-exception v0

    .line 1116
    move-object/from16 v19, v9

    .line 1117
    .line 1118
    const-string v1, "No Firebase class found. "

    .line 1119
    .line 1120
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_32
    :goto_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->clear()V

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_33
    move v1, v4

    .line 1134
    :goto_1d
    return v1

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method
