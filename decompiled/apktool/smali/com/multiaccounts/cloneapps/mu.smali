.class public final Lcom/multiaccounts/cloneapps/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/nd;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Landroid/app/Activity;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/wt;

.field public OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

.field public OooO0o:Z

.field public OooO0o0:Lcom/multiaccounts/cloneapps/views/view/MSView;


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0O0:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOOo:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0o:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v6

    .line 48
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget v5, v5, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 60
    .line 61
    if-ne v5, v7, :cond_2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v8

    .line 66
    :goto_1
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOo0:Z

    .line 67
    .line 68
    invoke-virtual {v4, p2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, p2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v4, -0x2

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v11, 0x7f0b0031

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 109
    .line 110
    const v10, 0x7f08023d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 123
    .line 124
    const v9, 0x7f0801d5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 139
    .line 140
    const v9, 0x7f0801db

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 153
    .line 154
    const v9, 0x7f0801d4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 169
    .line 170
    const v9, 0x7f0801d8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0o:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 185
    .line 186
    const v9, 0x7f0801d7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOO:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 201
    .line 202
    const v9, 0x7f0801d6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOOO:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 217
    .line 218
    const v9, 0x7f0801d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOO0:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 233
    .line 234
    const v9, 0x7f0801f0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    const v9, 0x7f0802bd

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOO0:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    const v5, 0x7f08023e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/TextView;

    .line 277
    .line 278
    const v5, 0x7f1000e9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 285
    .line 286
    const v5, 0x7f08023b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    const v5, 0x7f1000e1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 302
    .line 303
    const v5, 0x7f080149

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOO0o:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOO:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooOOOO:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    const v5, 0x7f0801da

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-static {v1, p2}, Lcom/multiaccounts/cloneapps/nn1;->OooO0O0(ILjava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    const v3, 0x7f080284

    .line 353
    .line 354
    .line 355
    const v5, 0x7f080142

    .line 356
    .line 357
    .line 358
    if-eqz p2, :cond_5

    .line 359
    .line 360
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v6, 0x7f050021

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v6, 0x7f05007d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 436
    .line 437
    .line 438
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    :goto_3
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 471
    .line 472
    new-instance p2, Lcom/multiaccounts/cloneapps/f;

    .line 473
    .line 474
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v2, p2, Lcom/multiaccounts/cloneapps/f;->OooO00o:Landroid/app/Activity;

    .line 478
    .line 479
    iput-object v0, p2, Lcom/multiaccounts/cloneapps/f;->OooO0O0:Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 480
    .line 481
    iput v1, p2, Lcom/multiaccounts/cloneapps/f;->OooO0OO:I

    .line 482
    .line 483
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, p2, Lcom/multiaccounts/cloneapps/f;->OooO0Oo:Lcom/multiaccounts/cloneapps/wt;

    .line 488
    .line 489
    new-instance v1, Lcom/multiaccounts/cloneapps/uh0;

    .line 490
    .line 491
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/uh0;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO0oo:Lcom/multiaccounts/cloneapps/OooO00o;

    .line 495
    .line 496
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    new-array v1, v0, [I

    .line 503
    .line 504
    new-array v0, v0, [I

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 540
    .line 541
    iget-object v5, p2, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    .line 544
    .line 545
    .line 546
    iget-object v5, p2, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/OooO0O0;->OooO:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    aget v0, v0, v7

    .line 559
    .line 560
    sub-int/2addr v3, v0

    .line 561
    sub-int/2addr v3, v2

    .line 562
    if-ge v3, v5, :cond_6

    .line 563
    .line 564
    move v0, v7

    .line 565
    goto :goto_4

    .line 566
    :cond_6
    move v0, v8

    .line 567
    :goto_4
    sub-int/2addr v4, p2

    .line 568
    aput v4, v1, v8

    .line 569
    .line 570
    if-eqz v0, :cond_7

    .line 571
    .line 572
    add-int/2addr v2, v5

    .line 573
    neg-int p2, v2

    .line 574
    aput p2, v1, v7

    .line 575
    .line 576
    :cond_7
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0Oo:Lcom/multiaccounts/cloneapps/OooO0O0;

    .line 577
    .line 578
    aget v0, v1, v7

    .line 579
    .line 580
    invoke-virtual {p2, p1, v8, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 581
    .line 582
    .line 583
    :goto_5
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0OO:Lcom/multiaccounts/cloneapps/wt;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/mu;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0oo(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/e50;->OooOO0(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/multiaccounts/cloneapps/jy;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v2, v0}, Lcom/multiaccounts/cloneapps/jy;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO0o(II)Lcom/multiaccounts/cloneapps/O0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/mu;->OooO0O0:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/yl1;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
