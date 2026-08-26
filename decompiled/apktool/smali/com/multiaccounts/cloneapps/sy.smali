.class public final synthetic Lcom/multiaccounts/cloneapps/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/sy;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sy;->OooO0O0:Lcom/multiaccounts/cloneapps/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/multiaccounts/cloneapps/sy;->OooO00o:I

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/sy;->OooO0O0:Lcom/multiaccounts/cloneapps/p1;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/o00OOOO0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o00OOOO0;->OooOO0:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    iput-object v4, v6, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOOo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OooOo0o()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;->OoooOoo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    return v3

    .line 51
    :pswitch_0
    check-cast v6, Lcom/multiaccounts/cloneapps/MainActivity;

    .line 52
    .line 53
    if-ne v1, v5, :cond_12

    .line 54
    .line 55
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOOO:Lcom/multiaccounts/cloneapps/f21;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/f21;->OooOOO0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v4

    .line 89
    :goto_1
    const/4 v2, -0x1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_2
    if-ge v8, v5, :cond_10

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_f

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "x+UhmhLm2Wuzmg==\n"

    .line 114
    .line 115
    const-string v8, "mb4Qtyu7hQ8=\n"

    .line 116
    .line 117
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 126
    .line 127
    const v9, 0x7f080091

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v10, v5, -0x1

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iput-object v4, v6, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    .line 145
    .line 146
    iput v2, v6, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    .line 147
    .line 148
    const v1, -0x7f0802a3

    .line 149
    .line 150
    .line 151
    sub-int/2addr v5, v1

    .line 152
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v6, v1}, Lcom/multiaccounts/cloneapps/xr;->OooOoO0(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v7, 0x1

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    const-string v5, "g5Q5RUlycE6llCpOCnMjH7HRK0NYcz5Y6tE=\n"

    .line 172
    .line 173
    const-string v10, "0PFYNyoaUD8=\n"

    .line 174
    .line 175
    invoke-static {v5, v10}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v10, "xr"

    .line 184
    .line 185
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ge v11, v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/multiaccounts/cloneapps/dr0;

    .line 209
    .line 210
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 211
    .line 212
    iget v15, v13, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lcom/multiaccounts/cloneapps/wt;->OooOOo0(I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const/4 v9, 0x0

    .line 248
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v9, v3, :cond_9

    .line 253
    .line 254
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/multiaccounts/cloneapps/O0O0;

    .line 259
    .line 260
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :cond_7
    iget-object v0, v13, Lcom/multiaccounts/cloneapps/dr0;->OooO0o0:Landroid/widget/GridView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int v2, v9, v2

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/multiaccounts/cloneapps/cr0;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/cr0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/multiaccounts/cloneapps/cr0;

    .line 337
    .line 338
    new-instance v3, Lcom/multiaccounts/cloneapps/wr;

    .line 339
    .line 340
    invoke-direct {v3, v12, v2}, Lcom/multiaccounts/cloneapps/wr;-><init>(ILcom/multiaccounts/cloneapps/cr0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    const/4 v2, -0x1

    .line 352
    const v9, 0x7f080091

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iput-object v4, v6, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v0, -0x1

    .line 366
    iput v0, v6, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    .line 367
    .line 368
    const-string v0, "UyOSqHqIHO0nbA==\n"

    .line 369
    .line 370
    const-string v2, "HUyy7hX9cok=\n"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    const/4 v2, 0x0

    .line 391
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget v0, v6, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    add-int/2addr v0, v2

    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v2, v0

    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    rem-int v3, v2, v0

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move v3, v2

    .line 416
    :goto_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/multiaccounts/cloneapps/wr;

    .line 421
    .line 422
    iput-object v1, v6, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    .line 423
    .line 424
    iput v3, v6, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v4, "qf986z4V3o6P/2/gfQ==\n"

    .line 432
    .line 433
    const-string v7, "+podmV19/v8=\n"

    .line 434
    .line 435
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, "UETLwQvAu6cEAtfEBMf+5g==\n"

    .line 446
    .line 447
    const-string v4, "cCKktGWkm8Y=\n"

    .line 448
    .line 449
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget v1, v0, Lcom/multiaccounts/cloneapps/wr;->OooO00o:I

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    add-int/2addr v1, v4

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, "Kv0=\n"

    .line 464
    .line 465
    const-string v4, "B8OGJD1uIHg=\n"

    .line 466
    .line 467
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wr;->OooO0O0:Lcom/multiaccounts/cloneapps/cr0;

    .line 475
    .line 476
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/cr0;->OooO00o:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, "5K4=\n"

    .line 482
    .line 483
    const-string v7, "xPUZ3lcXD9w=\n"

    .line 484
    .line 485
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    add-int/2addr v3, v7

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, "Mw==\n"

    .line 498
    .line 499
    const-string v4, "HL0UmTcZ14s=\n"

    .line 500
    .line 501
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, "3A==\n"

    .line 516
    .line 517
    const-string v4, "gSFoKJn982Y=\n"

    .line 518
    .line 519
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cr0;->OooO0O0:Landroid/view/View;

    .line 534
    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lcom/multiaccounts/cloneapps/xr;->OooOoO0(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    iget v0, v0, Lcom/multiaccounts/cloneapps/wr;->OooO00o:I

    .line 542
    .line 543
    const v1, 0x7f0802a4

    .line 544
    .line 545
    .line 546
    add-int/2addr v1, v0

    .line 547
    :try_start_0
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    const v2, 0x7f080091

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    const v2, 0x7f080170

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/widget/ScrollView;

    .line 572
    .line 573
    new-instance v2, Lcom/multiaccounts/cloneapps/k7;

    .line 574
    .line 575
    const/16 v3, 0xd

    .line 576
    .line 577
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    const/4 v2, 0x0

    .line 585
    const/4 v7, 0x1

    .line 586
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v8, v0

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    const/4 v2, -0x1

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_10
    const/4 v7, 0x1

    .line 597
    iput-object v4, v6, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    iput v0, v6, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    .line 601
    .line 602
    :catch_0
    :cond_11
    :goto_9
    move v3, v7

    .line 603
    goto :goto_a

    .line 604
    :cond_12
    const/4 v2, 0x0

    .line 605
    sget v0, Lcom/multiaccounts/cloneapps/MainActivity;->OoooOo0:I

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move v3, v2

    .line 611
    :goto_a
    return v3

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
