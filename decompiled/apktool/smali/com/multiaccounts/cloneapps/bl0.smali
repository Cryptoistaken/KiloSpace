.class public final Lcom/multiaccounts/cloneapps/bl0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final OooO0o:[Ljava/lang/Class;

.field public static final OooO0o0:[Ljava/lang/Class;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public final OooO0O0:[Ljava/lang/Object;

.field public final OooO0OO:Landroid/content/Context;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/multiaccounts/cloneapps/bl0;->OooO0o0:[Ljava/lang/Class;

    sput-object v0, Lcom/multiaccounts/cloneapps/bl0;->OooO0o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bl0;->OooO0OO:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bl0;->OooO00o:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bl0;->OooO0O0:[Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/bl0;->OooO00o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/multiaccounts/cloneapps/al0;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/al0;-><init>(Lcom/multiaccounts/cloneapps/bl0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0O0:I

    .line 102
    .line 103
    iput v7, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0OO:I

    .line 104
    .line 105
    iput v7, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0Oo:I

    .line 106
    .line 107
    iput v7, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o0:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oO:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oo:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoO:Lcom/multiaccounts/cloneapps/k10;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oo:Z

    .line 137
    .line 138
    iget v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0O0:I

    .line 139
    .line 140
    iget v12, v2, Lcom/multiaccounts/cloneapps/al0;->OooO:I

    .line 141
    .line 142
    iget v13, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0:I

    .line 143
    .line 144
    iget-object v14, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0O:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lcom/multiaccounts/cloneapps/al0;->OooO00o:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/al0;->OooO0O0(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oo:Z

    .line 161
    .line 162
    iget v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0O0:I

    .line 163
    .line 164
    iget v12, v2, Lcom/multiaccounts/cloneapps/al0;->OooO:I

    .line 165
    .line 166
    iget v13, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0:I

    .line 167
    .line 168
    iget-object v14, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0O:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lcom/multiaccounts/cloneapps/al0;->OooO00o:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/al0;->OooO0O0(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v9, v4

    .line 189
    :goto_4
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v15, 0x5

    .line 204
    const/4 v8, 0x4

    .line 205
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooOooo:Lcom/multiaccounts/cloneapps/bl0;

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/bl0;->OooO0OO:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v6, Lcom/multiaccounts/cloneapps/la0;->OooOOOo:[I

    .line 212
    .line 213
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0O0:I

    .line 222
    .line 223
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0OO:I

    .line 228
    .line 229
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0Oo:I

    .line 234
    .line 235
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o0:I

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput-boolean v8, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o:Z

    .line 247
    .line 248
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput-boolean v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oO:Z

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/bl0;->OooO0OO:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v12, Lcom/multiaccounts/cloneapps/la0;->OooOOo0:[I

    .line 268
    .line 269
    new-instance v13, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-virtual {v13, v12, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO:I

    .line 284
    .line 285
    iget v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0OO:I

    .line 286
    .line 287
    invoke-virtual {v13, v15, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v15, 0x6

    .line 292
    iget v12, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0Oo:I

    .line 293
    .line 294
    invoke-virtual {v13, v15, v12}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/high16 v15, -0x10000

    .line 299
    .line 300
    and-int/2addr v3, v15

    .line 301
    const v15, 0xffff

    .line 302
    .line 303
    .line 304
    and-int/2addr v12, v15

    .line 305
    or-int/2addr v3, v12

    .line 306
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0:I

    .line 307
    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0O:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0o:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v13, v7, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOO0:I

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0O(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    move v3, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_5
    iput-char v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOO:C

    .line 344
    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    const/16 v12, 0x1000

    .line 348
    .line 349
    invoke-virtual {v13, v3, v12}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOOO:I

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0O(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    move v3, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_6
    iput-char v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOOo:C

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-virtual {v13, v3, v12}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOo0:I

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-virtual {v13, v3, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_7
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOo:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    iget v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o0:I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_8
    invoke-virtual {v13, v14, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOOoo:Z

    .line 402
    .line 403
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0o:Z

    .line 404
    .line 405
    invoke-virtual {v13, v8, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo00:Z

    .line 410
    .line 411
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oO:Z

    .line 412
    .line 413
    invoke-virtual {v13, v4, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo0:Z

    .line 418
    .line 419
    const/16 v3, 0x15

    .line 420
    .line 421
    const/4 v8, -0x1

    .line 422
    invoke-virtual {v13, v3, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo0O:I

    .line 427
    .line 428
    const/16 v3, 0xc

    .line 429
    .line 430
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0O(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoO0:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v3, 0xd

    .line 437
    .line 438
    invoke-virtual {v13, v3, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo0o:I

    .line 443
    .line 444
    const/16 v3, 0xf

    .line 445
    .line 446
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0O(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v3, 0xe

    .line 453
    .line 454
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0O(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    move v12, v4

    .line 461
    goto :goto_9

    .line 462
    :cond_e
    move v12, v7

    .line 463
    :goto_9
    if-eqz v12, :cond_f

    .line 464
    .line 465
    iget v14, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo0o:I

    .line 466
    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    iget-object v14, v2, Lcom/multiaccounts/cloneapps/al0;->OooOo:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v14, :cond_f

    .line 472
    .line 473
    sget-object v12, Lcom/multiaccounts/cloneapps/bl0;->OooO0o:[Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/bl0;->OooO0O0:[Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v12, v6}, Lcom/multiaccounts/cloneapps/al0;->OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/multiaccounts/cloneapps/k10;

    .line 482
    .line 483
    :goto_a
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoO:Lcom/multiaccounts/cloneapps/k10;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    if-eqz v12, :cond_10

    .line 487
    .line 488
    const-string v3, "SupportMenuInflater"

    .line 489
    .line 490
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 491
    .line 492
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_10
    const/4 v3, 0x0

    .line 496
    goto :goto_a

    .line 497
    :goto_b
    const/16 v3, 0x11

    .line 498
    .line 499
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoOO:Ljava/lang/CharSequence;

    .line 504
    .line 505
    const/16 v3, 0x16

    .line 506
    .line 507
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo(I)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoo0:Ljava/lang/CharSequence;

    .line 512
    .line 513
    const/16 v3, 0x13

    .line 514
    .line 515
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_11

    .line 520
    .line 521
    invoke-virtual {v13, v3, v8}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 526
    .line 527
    invoke-static {v3, v6}, Lcom/multiaccounts/cloneapps/vg;->OooO0O0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_c

    .line 535
    :cond_11
    const/4 v6, 0x0

    .line 536
    iput-object v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 537
    .line 538
    :goto_c
    const/16 v3, 0x12

    .line 539
    .line 540
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_12

    .line 545
    .line 546
    invoke-virtual {v13, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoo:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_12
    iput-object v6, v2, Lcom/multiaccounts/cloneapps/al0;->OooOoo:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :goto_d
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 556
    .line 557
    .line 558
    iput-boolean v7, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oo:Z

    .line 559
    .line 560
    move-object/from16 v8, p1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_13
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_14

    .line 569
    .line 570
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0oo:Z

    .line 571
    .line 572
    iget v3, v2, Lcom/multiaccounts/cloneapps/al0;->OooO0O0:I

    .line 573
    .line 574
    iget v8, v2, Lcom/multiaccounts/cloneapps/al0;->OooO:I

    .line 575
    .line 576
    iget v12, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0:I

    .line 577
    .line 578
    iget-object v13, v2, Lcom/multiaccounts/cloneapps/al0;->OooOO0O:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget-object v14, v2, Lcom/multiaccounts/cloneapps/al0;->OooO00o:Landroid/view/Menu;

    .line 581
    .line 582
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2, v8}, Lcom/multiaccounts/cloneapps/al0;->OooO0O0(Landroid/view/MenuItem;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, p1

    .line 594
    .line 595
    invoke-virtual {v0, v8, v1, v3}, Lcom/multiaccounts/cloneapps/bl0;->OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    move-object/from16 v8, p1

    .line 600
    .line 601
    move-object v11, v3

    .line 602
    move v10, v4

    .line 603
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v6, 0x2

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 611
    .line 612
    const-string v2, "Unexpected end of document"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_16
    return-void

    .line 619
    :cond_17
    move-object/from16 v8, p1

    .line 620
    .line 621
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/multiaccounts/cloneapps/yk0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/bl0;->OooO0OO:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lcom/multiaccounts/cloneapps/e10;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lcom/multiaccounts/cloneapps/e10;

    .line 33
    .line 34
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/multiaccounts/cloneapps/bl0;->OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Lcom/multiaccounts/cloneapps/e10;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p2, Lcom/multiaccounts/cloneapps/e10;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method
