.class public final Lcom/multiaccounts/cloneapps/n50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/app/Notification$Builder;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/d50;

.field public final OooO0Oo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/d50;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0Oo:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0OO:Lcom/multiaccounts/cloneapps/d50;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooO00o:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/n50;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/j50;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v6, v8

    .line 107
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    move v6, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v6, v8

    .line 120
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v6, v8

    .line 133
    :goto_4
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0o0:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0o:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0oO:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move v9, v8

    .line 179
    :goto_5
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    move-object v2, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-static {v6, v2}, Lcom/multiaccounts/cloneapps/ms;->OooO0OO(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_6
    invoke-static {v5, v2}, Lcom/multiaccounts/cloneapps/h50;->OooO0O0(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooO:I

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0O0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x1d

    .line 231
    .line 232
    const/16 v9, 0x1c

    .line 233
    .line 234
    const-string v10, "android.support.allowGeneratedReplies"

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/multiaccounts/cloneapps/y40;

    .line 243
    .line 244
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 245
    .line 246
    if-nez v11, :cond_6

    .line 247
    .line 248
    iget v11, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0o0:I

    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iput-object v11, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    .line 258
    :cond_6
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 259
    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-static {v11, v7}, Lcom/multiaccounts/cloneapps/ms;->OooO0OO(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_8

    .line 267
    :cond_7
    move-object v11, v7

    .line 268
    :goto_8
    iget-object v12, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0o:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0oO:Landroid/app/PendingIntent;

    .line 271
    .line 272
    invoke-static {v11, v12, v13}, Lcom/multiaccounts/cloneapps/h50;->OooO00o(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v5, Lcom/multiaccounts/cloneapps/y40;->OooO00o:Landroid/os/Bundle;

    .line 277
    .line 278
    new-instance v13, Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-boolean v12, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0OO:Z

    .line 290
    .line 291
    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    invoke-static {v11, v12}, Lcom/multiaccounts/cloneapps/i50;->OooO00o(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 297
    .line 298
    .line 299
    const-string v12, "android.support.action.semanticAction"

    .line 300
    .line 301
    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    if-lt v10, v9, :cond_9

    .line 305
    .line 306
    invoke-static {v11, v8}, Lcom/multiaccounts/cloneapps/k50;->OooO0O0(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 307
    .line 308
    .line 309
    :cond_9
    if-lt v10, v6, :cond_a

    .line 310
    .line 311
    invoke-static {v11, v8}, Lcom/multiaccounts/cloneapps/l50;->OooO0OO(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    :cond_a
    const/16 v6, 0x1f

    .line 315
    .line 316
    if-lt v10, v6, :cond_b

    .line 317
    .line 318
    invoke-static {v11, v8}, Lcom/multiaccounts/cloneapps/m50;->OooO00o(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    .line 322
    .line 323
    iget-boolean v5, v5, Lcom/multiaccounts/cloneapps/y40;->OooO0Oo:Z

    .line 324
    .line 325
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v13}, Lcom/multiaccounts/cloneapps/f50;->OooO0O0(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 332
    .line 333
    invoke-static {v11}, Lcom/multiaccounts/cloneapps/f50;->OooO0Oo(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/f50;->OooO00o(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0Oo:Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 353
    .line 354
    iget-boolean v11, v1, Lcom/multiaccounts/cloneapps/d50;->OooOO0:Z

    .line 355
    .line 356
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 360
    .line 361
    iget-boolean v11, v1, Lcom/multiaccounts/cloneapps/d50;->OooOO0o:Z

    .line 362
    .line 363
    invoke-static {v5, v11}, Lcom/multiaccounts/cloneapps/f50;->OooO(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 367
    .line 368
    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/f50;->OooO0oO(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 372
    .line 373
    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/f50;->OooOO0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 377
    .line 378
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/f50;->OooO0oo(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 382
    .line 383
    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/g50;->OooO0O0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 387
    .line 388
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/g50;->OooO0OO(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 392
    .line 393
    invoke-static {v5, v8}, Lcom/multiaccounts/cloneapps/g50;->OooO0o(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 397
    .line 398
    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/g50;->OooO0Oo(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 402
    .line 403
    iget-object v11, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 404
    .line 405
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 406
    .line 407
    invoke-static {v5, v11, v3}, Lcom/multiaccounts/cloneapps/g50;->OooO0o0(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0OO:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOo0:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-ge v2, v9, :cond_12

    .line 415
    .line 416
    if-nez v3, :cond_e

    .line 417
    .line 418
    move-object v2, v7

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_11

    .line 438
    .line 439
    :goto_a
    if-nez v2, :cond_f

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    if-nez v5, :cond_10

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    new-instance v11, Lcom/multiaccounts/cloneapps/w;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    add-int/2addr v13, v12

    .line 457
    invoke-direct {v11, v13}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v2}, Lcom/multiaccounts/cloneapps/w;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v5}, Lcom/multiaccounts/cloneapps/w;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v7

    .line 480
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    invoke-static {v11, v5}, Lcom/multiaccounts/cloneapps/g50;->OooO00o(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooO0Oo:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-lez v5, :cond_1b

    .line 517
    .line 518
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 519
    .line 520
    if-nez v5, :cond_14

    .line 521
    .line 522
    new-instance v5, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 528
    .line 529
    :cond_14
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 530
    .line 531
    const-string v11, "android.car.EXTENSIONS"

    .line 532
    .line 533
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_15

    .line 538
    .line 539
    new-instance v5, Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 542
    .line 543
    .line 544
    :cond_15
    new-instance v12, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    new-instance v13, Landroid/os/Bundle;

    .line 550
    .line 551
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 552
    .line 553
    .line 554
    move v14, v8

    .line 555
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    if-ge v14, v15, :cond_19

    .line 560
    .line 561
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object/from16 v6, v16

    .line 570
    .line 571
    check-cast v6, Lcom/multiaccounts/cloneapps/y40;

    .line 572
    .line 573
    new-instance v9, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 579
    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    iget v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0o0:I

    .line 583
    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    .line 592
    :cond_16
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 593
    .line 594
    if-eqz v4, :cond_17

    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto :goto_e

    .line 601
    :cond_17
    move v4, v8

    .line 602
    :goto_e
    const-string v8, "icon"

    .line 603
    .line 604
    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v4, "title"

    .line 608
    .line 609
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0o:Ljava/lang/CharSequence;

    .line 610
    .line 611
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "actionIntent"

    .line 615
    .line 616
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0oO:Landroid/app/PendingIntent;

    .line 617
    .line 618
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO00o:Landroid/os/Bundle;

    .line 622
    .line 623
    new-instance v8, Landroid/os/Bundle;

    .line 624
    .line 625
    if-eqz v4, :cond_18

    .line 626
    .line 627
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_f
    iget-boolean v4, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0OO:Z

    .line 635
    .line 636
    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    const-string v4, "extras"

    .line 640
    .line 641
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    const-string v4, "remoteInputs"

    .line 645
    .line 646
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    const-string v4, "showsUserInterface"

    .line 650
    .line 651
    iget-boolean v6, v6, Lcom/multiaccounts/cloneapps/y40;->OooO0Oo:Z

    .line 652
    .line 653
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    const-string v4, "semanticAction"

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    const/16 v4, 0x1a

    .line 668
    .line 669
    const/16 v6, 0x1d

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/16 v9, 0x1c

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_19
    const-string v2, "invisible_actions"

    .line 676
    .line 677
    invoke-virtual {v5, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 684
    .line 685
    if-nez v2, :cond_1a

    .line 686
    .line 687
    new-instance v2, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 693
    .line 694
    :cond_1a
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0Oo:Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO0:Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 714
    .line 715
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/i50;->OooO0o0(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    const/16 v4, 0x1a

    .line 719
    .line 720
    if-lt v2, v4, :cond_1c

    .line 721
    .line 722
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/j50;->OooO0O0(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 729
    .line 730
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/j50;->OooO0o0(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 734
    .line 735
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/j50;->OooO0o(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 739
    .line 740
    const-wide/16 v8, 0x0

    .line 741
    .line 742
    invoke-static {v4, v8, v9}, Lcom/multiaccounts/cloneapps/j50;->OooO0oO(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 746
    .line 747
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/j50;->OooO0Oo(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 748
    .line 749
    .line 750
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOO:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_1c

    .line 757
    .line 758
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 759
    .line 760
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 773
    .line 774
    .line 775
    :cond_1c
    const/16 v4, 0x1c

    .line 776
    .line 777
    if-lt v2, v4, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_1e

    .line 788
    .line 789
    :cond_1d
    const/16 v3, 0x1d

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    throw v7

    .line 800
    :goto_10
    if-lt v2, v3, :cond_1f

    .line 801
    .line 802
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 803
    .line 804
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/d50;->OooOOOO:Z

    .line 805
    .line 806
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/l50;->OooO00o(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 810
    .line 811
    invoke-static {v1, v7}, Lcom/multiaccounts/cloneapps/l50;->OooO0O0(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 812
    .line 813
    .line 814
    :cond_1f
    return-void
.end method
