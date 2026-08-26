.class public final synthetic Lcom/multiaccounts/cloneapps/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ac;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ac;->OooO:Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/multiaccounts/cloneapps/ac;->OooO0oo:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ac;->OooO:Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->OoooO00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0o0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/oO0O0O0o;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/wt;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_0
    iget-object v8, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0OO:Lcom/multiaccounts/cloneapps/uh0;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/uh0;->OooO0O0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/wn1;->OooO00o(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v10, 0x19

    .line 90
    .line 91
    if-lt v9, v10, :cond_5

    .line 92
    .line 93
    iget-object v9, v8, Lcom/multiaccounts/cloneapps/uh0;->OooO00o:Landroid/content/pm/ShortcutManager;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/bi;->OooO(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/multiaccounts/cloneapps/bi;->OooO0o0(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/multiaccounts/cloneapps/bi;->OooO0oo(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_5
    :goto_0
    const/4 v9, 0x0

    .line 136
    :try_start_0
    instance-of v10, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v10, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    new-instance v11, Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v0, v4, v4, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object v0, v10

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_3
    new-instance v10, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v11, "n11+PWQtH6CXXW4qZTBV7Z9HfyhkNgKgunZcDl4ILw==\n"

    .line 203
    .line 204
    const-string v12, "/jMaTwtEe44=\n"

    .line 205
    .line 206
    invoke-static {v11, v12}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v12, "CrKRi53H5apQste3p/zUi2eUrbuu8NKWcoitvQ==\n"

    .line 226
    .line 227
    const-string v13, "JMH55O+zht8=\n"

    .line 228
    .line 229
    invoke-static {v12, v13}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/yl1;->OooO0OO(ILjava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_7

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lcom/multiaccounts/cloneapps/uh0;->OooO0OO:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object v11, Lcom/multiaccounts/cloneapps/uh0;->OooO0Oo:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    sget-object v12, Lcom/multiaccounts/cloneapps/uh0;->OooO0o0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    sget-object v13, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    invoke-direct {v13, v14}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 287
    .line 288
    new-array v0, v14, [Landroid/content/Intent;

    .line 289
    .line 290
    aput-object v10, v0, v4

    .line 291
    .line 292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_17

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v15, "egxigkZZ8McgDCS9fWPd9xAgSL97bNfxFSxe\n"

    .line 311
    .line 312
    const-string v14, "VH8K7TQtk7I=\n"

    .line 313
    .line 314
    invoke-static {v15, v14}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v14, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Landroid/content/ComponentName;

    .line 331
    .line 332
    const-class v15, Lcom/multiaccounts/cloneapps/mgr/shortcut/ShortcutReceiver;

    .line 333
    .line 334
    invoke-direct {v10, v6, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    sget-object v3, Lcom/multiaccounts/cloneapps/uh0;->OooO0o:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x44000000    # 512.0f

    .line 352
    .line 353
    invoke-static {v6, v4, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v14, v8, Lcom/multiaccounts/cloneapps/uh0;->OooO0O0:Landroid/content/Context;

    .line 362
    .line 363
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v8, 0x1a

    .line 366
    .line 367
    if-lt v5, v8, :cond_c

    .line 368
    .line 369
    invoke-static {}, Lcom/multiaccounts/cloneapps/bi;->OooO0oO()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v14, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/bi;->OooO0o(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {}, Lcom/multiaccounts/cloneapps/bi;->OooOO0()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/bi;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v10, v7}, Lcom/multiaccounts/cloneapps/bi;->OooO0O0(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v0}, Lcom/multiaccounts/cloneapps/bi;->OooO0OO(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v13, v6}, Lcom/multiaccounts/cloneapps/ms;->OooO0OO(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/bi;->OooOO0o(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_8

    .line 408
    .line 409
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/bi;->OooOOO(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_9

    .line 417
    .line 418
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bi;->OooOOo0(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bi;->OooOO0O(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 422
    .line 423
    .line 424
    const/16 v6, 0x1d

    .line 425
    .line 426
    if-lt v5, v6, :cond_a

    .line 427
    .line 428
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/o000;->OooOO0(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_a
    new-instance v6, Landroid/os/PersistableBundle;

    .line 433
    .line 434
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v7, "extraLongLived"

    .line 438
    .line 439
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/bi;->OooOOO0(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    const/16 v4, 0x21

    .line 446
    .line 447
    if-lt v5, v4, :cond_b

    .line 448
    .line 449
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sh0;->OooO0O0(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bi;->OooO0Oo(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v0, v3}, Lcom/multiaccounts/cloneapps/o0000O;->OooOoo(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_c
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/wn1;->OooO00o(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_d

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_d
    new-instance v15, Landroid/content/Intent;

    .line 470
    .line 471
    const-string v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 472
    .line 473
    invoke-direct {v15, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    aget-object v0, v0, v4

    .line 477
    .line 478
    const-string v5, "android.intent.extra.shortcut.INTENT"

    .line 479
    .line 480
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v7, "android.intent.extra.shortcut.NAME"

    .line 489
    .line 490
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    iget v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    if-ne v0, v5, :cond_12

    .line 497
    .line 498
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    move-object v7, v0

    .line 503
    check-cast v7, Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, ":"

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_e

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_e
    const/4 v8, -0x1

    .line 516
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v11, 0x1

    .line 521
    aget-object v10, v10, v11

    .line 522
    .line 523
    const-string v12, "/"

    .line 524
    .line 525
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    aget-object v9, v16, v4

    .line 530
    .line 531
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    aget-object v10, v10, v11

    .line 536
    .line 537
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aget-object v8, v0, v4

    .line 542
    .line 543
    const-string v0, "0_resource_name_obfuscated"

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const-string v11, "IconCompat"

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 554
    .line 555
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const-string v0, "android"

    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_7

    .line 576
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v4, 0x2000

    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v0, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_11

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 592
    goto :goto_7

    .line 593
    :catch_2
    move-exception v0

    .line 594
    goto :goto_6

    .line 595
    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 596
    goto :goto_7

    .line 597
    :goto_6
    const-string v4, "Unable to find pkg=%s for icon"

    .line 598
    .line 599
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :goto_7
    invoke-virtual {v0, v10, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget v4, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    .line 616
    .line 617
    if-eq v4, v0, :cond_12

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v5, "Id has changed for "

    .line 622
    .line 623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v5, " "

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    iput v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    .line 645
    .line 646
    :cond_12
    :goto_8
    iget v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    if-eq v0, v4, :cond_15

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    if-eq v0, v5, :cond_14

    .line 653
    .line 654
    const/4 v5, 0x5

    .line 655
    if-ne v0, v5, :cond_13

    .line 656
    .line 657
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->OooO00o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_9

    .line 666
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_14
    :try_start_3
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 684
    .line 685
    iget v5, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    .line 686
    .line 687
    invoke-static {v0, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v15, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :catch_3
    move-exception v0

    .line 696
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Can\'t find package "

    .line 701
    .line 702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v2

    .line 718
    :cond_15
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/graphics/Bitmap;

    .line 721
    .line 722
    :goto_9
    const-string v4, "android.intent.extra.shortcut.ICON"

    .line 723
    .line 724
    invoke-virtual {v15, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    :goto_a
    if-nez v3, :cond_16

    .line 728
    .line 729
    invoke-virtual {v14, v15}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_16
    const/16 v16, 0x0

    .line 734
    .line 735
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0;

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    invoke-direct {v0, v3, v4}, Lcom/multiaccounts/cloneapps/oO0;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, -0x1

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    move-object/from16 v17, v0

    .line 750
    .line 751
    invoke-virtual/range {v14 .. v21}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    const-string v2, "Shortcut must have a non-empty label"

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v0, Landroid/content/Intent;

    .line 772
    .line 773
    const-class v3, Lcom/multiaccounts/cloneapps/mgr/shortcut/IconPickerActivity;

    .line 774
    .line 775
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo0oo:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0o(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1
    sget-object v0, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
