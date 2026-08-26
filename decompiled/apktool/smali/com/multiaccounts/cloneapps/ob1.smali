.class public final Lcom/multiaccounts/cloneapps/ob1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/List;

.field public OooO0o:I

.field public OooO0o0:Ljava/util/List;

.field public OooO0oO:I


# direct methods
.method public static OooO00o(Landroid/util/JsonReader;)Lcom/multiaccounts/cloneapps/ob1;
    .locals 12

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ob1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0Oo:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o0:Ljava/util/List;

    .line 20
    .line 21
    iput v1, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0oO:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_19

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x2

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move v2, v9

    .line 54
    goto :goto_2

    .line 55
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v3, "actions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v3, "consent_form_base_url"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v2, v10

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "error_message"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v2, v1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_6
    const-string v3, "consent_signal"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v2, v8

    .line 131
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO00o:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0Oo:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0Oo:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o0:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Lcom/multiaccounts/cloneapps/lb1;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v1, v2, Lcom/multiaccounts/cloneapps/lb1;->OooO0O0:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v5, "action_type"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    const-string v5, "args_json"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/lb1;->OooO00o:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sparse-switch v5, :sswitch_data_1

    .line 254
    .line 255
    .line 256
    :goto_6
    move v5, v9

    .line 257
    goto :goto_7

    .line 258
    :sswitch_7
    const-string v5, "UNKNOWN_ACTION_TYPE"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v5, v10

    .line 268
    goto :goto_7

    .line 269
    :sswitch_8
    const-string v5, "WRITE"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move v5, v1

    .line 279
    goto :goto_7

    .line 280
    :sswitch_9
    const-string v5, "CLEAR"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move v5, v8

    .line 290
    :goto_7
    packed-switch v5, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    new-instance p0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_3
    move v3, v1

    .line 306
    goto :goto_8

    .line 307
    :pswitch_4
    move v3, v10

    .line 308
    goto :goto_8

    .line 309
    :pswitch_5
    move v3, v4

    .line 310
    :goto_8
    iput v3, v2, Lcom/multiaccounts/cloneapps/lb1;->OooO0O0:I

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o0:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sparse-switch v3, :sswitch_data_2

    .line 335
    .line 336
    .line 337
    :goto_9
    move v8, v9

    .line 338
    goto :goto_a

    .line 339
    :sswitch_a
    const-string v3, "UNKNOWN"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    move v8, v10

    .line 349
    goto :goto_a

    .line 350
    :sswitch_b
    const-string v3, "REQUIRED"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move v8, v1

    .line 360
    goto :goto_a

    .line 361
    :sswitch_c
    const-string v3, "NOT_REQUIRED"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    :goto_a
    packed-switch v8, :pswitch_data_2

    .line 371
    .line 372
    .line 373
    new-instance p0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_7
    move v4, v1

    .line 386
    goto :goto_b

    .line 387
    :pswitch_8
    move v4, v10

    .line 388
    :goto_b
    :pswitch_9
    iput v4, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0oO:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0O0:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0OO:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v11, 0x7

    .line 420
    sparse-switch v3, :sswitch_data_3

    .line 421
    .line 422
    .line 423
    :goto_c
    move v8, v9

    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    move v8, v11

    .line 436
    goto :goto_d

    .line 437
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    move v8, v7

    .line 447
    goto :goto_d

    .line 448
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_13

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    move v8, v6

    .line 458
    goto :goto_d

    .line 459
    :sswitch_10
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    move v8, v5

    .line 469
    goto :goto_d

    .line 470
    :sswitch_11
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_15

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    move v8, v4

    .line 480
    goto :goto_d

    .line 481
    :sswitch_12
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_16

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    move v8, v10

    .line 491
    goto :goto_d

    .line 492
    :sswitch_13
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_17

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_17
    move v8, v1

    .line 502
    goto :goto_d

    .line 503
    :sswitch_14
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_18
    :goto_d
    packed-switch v8, :pswitch_data_3

    .line 513
    .line 514
    .line 515
    new-instance p0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :pswitch_d
    move v4, v7

    .line 528
    goto :goto_e

    .line 529
    :pswitch_e
    move v4, v10

    .line 530
    goto :goto_e

    .line 531
    :pswitch_f
    move v4, v5

    .line 532
    goto :goto_e

    .line 533
    :pswitch_10
    const/16 v4, 0x8

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :pswitch_11
    move v4, v1

    .line 537
    goto :goto_e

    .line 538
    :pswitch_12
    move v4, v11

    .line 539
    goto :goto_e

    .line 540
    :pswitch_13
    move v4, v6

    .line 541
    :goto_e
    :pswitch_14
    iput v4, v0, Lcom/multiaccounts/cloneapps/ob1;->OooO0o:I

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :sswitch_data_1
    .sparse-switch
        0x3d3be2d -> :sswitch_9
        0x4f05fbf -> :sswitch_8
        0x6ea5670e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x70970855 -> :sswitch_c
        0x17371b9f -> :sswitch_b
        0x19d1382a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_14
        -0x755d1a4a -> :sswitch_13
        -0x4b527788 -> :sswitch_12
        -0x38e1da9b -> :sswitch_11
        -0x36c1e70c -> :sswitch_10
        0x19984e10 -> :sswitch_f
        0x1be36b13 -> :sswitch_e
        0x66d8a81d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
