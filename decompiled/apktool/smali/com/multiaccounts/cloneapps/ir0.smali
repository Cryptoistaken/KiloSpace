.class public final Lcom/multiaccounts/cloneapps/ir0;
.super Lcom/multiaccounts/cloneapps/ud0;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/regex/Pattern;

.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0oO:Ljava/util/regex/Pattern;

.field public static final OooO0oo:Ljava/util/regex/Pattern;

.field public static final OooOO0:Ljava/util/regex/Pattern;

.field public static final OooOO0O:Ljava/util/regex/Pattern;

.field public static final OooOO0o:Ljava/util/regex/Pattern;

.field public static final OooOOO:Ljava/util/regex/Pattern;

.field public static final OooOOO0:Ljava/util/regex/Pattern;

.field public static final OooOOOO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooO0o:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO:Ljava/util/regex/Pattern;

    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooO:Ljava/util/regex/Pattern;

    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOO0:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O:Ljava/util/regex/Pattern;

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOOO0:Ljava/util/regex/Pattern;

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOOO:Ljava/util/regex/Pattern;

    const-string v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooOOOO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1b

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v7, "(?:^|\n)"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, "(?:;([^:]*))?:"

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    sget-object v10, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    array-length v10, v6

    .line 72
    move v11, v3

    .line 73
    move v13, v11

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_7

    .line 78
    .line 79
    aget-object v2, v6, v11

    .line 80
    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v3, v2

    .line 98
    if-le v3, v9, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aget-object v8, v2, v3

    .line 102
    .line 103
    aget-object v2, v2, v9

    .line 104
    .line 105
    const-string v3, "ENCODING"

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const-string v3, "QUOTED-PRINTABLE"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    move v13, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v3, "CHARSET"

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move-object v14, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v3, "VALUE"

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v8, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    :cond_7
    move v2, v4

    .line 152
    :goto_3
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v6, 0x3d

    .line 159
    .line 160
    if-ltz v2, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v9

    .line 167
    if-ge v2, v8, :cond_9

    .line 168
    .line 169
    add-int/lit8 v8, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v11, 0x20

    .line 176
    .line 177
    if-eq v10, v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/16 v10, 0x9

    .line 184
    .line 185
    if-ne v8, v10, :cond_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-eqz v13, :cond_c

    .line 191
    .line 192
    if-lt v2, v9, :cond_a

    .line 193
    .line 194
    add-int/lit8 v8, v2, -0x1

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v8, v6, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v8, 0x2

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v8, 0x2

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    if-lt v2, v8, :cond_c

    .line 207
    .line 208
    add-int/lit8 v10, v2, -0x2

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ne v10, v6, :cond_c

    .line 215
    .line 216
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    if-gez v2, :cond_d

    .line 220
    .line 221
    move v4, v1

    .line 222
    const/4 v3, 0x0

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_d
    if-le v2, v4, :cond_1a

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    const/16 v8, 0xd

    .line 235
    .line 236
    if-lt v2, v9, :cond_f

    .line 237
    .line 238
    add-int/lit8 v10, v2, -0x1

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v10, v8, :cond_f

    .line 245
    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_10
    sget-object v10, Lcom/multiaccounts/cloneapps/ir0;->OooOOO0:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    const-string v11, "\n"

    .line 261
    .line 262
    if-eqz v13, :cond_15

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_6
    if-ge v8, v13, :cond_14

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v3, :cond_13

    .line 286
    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    if-eq v0, v3, :cond_12

    .line 290
    .line 291
    const/16 v3, 0x3d

    .line 292
    .line 293
    if-eq v0, v3, :cond_11

    .line 294
    .line 295
    invoke-static {v6, v14, v9}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    add-int/lit8 v0, v13, -0x2

    .line 303
    .line 304
    if-ge v8, v0, :cond_12

    .line 305
    .line 306
    add-int/lit8 v0, v8, 0x1

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v3, 0xd

    .line 313
    .line 314
    if-eq v0, v3, :cond_12

    .line 315
    .line 316
    const/16 v3, 0xa

    .line 317
    .line 318
    if-eq v0, v3, :cond_13

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x2

    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0(C)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static/range {v16 .. v16}, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0(C)I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-ltz v0, :cond_13

    .line 335
    .line 336
    if-ltz v16, :cond_13

    .line 337
    .line 338
    shl-int/lit8 v0, v0, 0x4

    .line 339
    .line 340
    add-int v0, v0, v16

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    :goto_7
    const/16 v3, 0xa

    .line 347
    .line 348
    :cond_13
    :goto_8
    const/4 v0, 0x1

    .line 349
    add-int/2addr v8, v0

    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    invoke-static {v6, v14, v9}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz p3, :cond_17

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_9

    .line 375
    :cond_15
    if-eqz p3, :cond_16

    .line 376
    .line 377
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_16
    sget-object v0, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v3, ""

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v3, Lcom/multiaccounts/cloneapps/ir0;->OooO:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v3, Lcom/multiaccounts/cloneapps/ir0;->OooOO0:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v3, "$1"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_17
    :goto_9
    const-string v3, "uri"

    .line 424
    .line 425
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    :cond_18
    if-nez v12, :cond_19

    .line 440
    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    const/4 v3, 0x0

    .line 455
    invoke-interface {v12, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    move v4, v2

    .line 464
    goto :goto_c

    .line 465
    :cond_1a
    :goto_b
    const/4 v3, 0x0

    .line 466
    goto :goto_a

    .line 467
    :goto_c
    move-object/from16 v0, p1

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1b
    :goto_d
    return-object v5
.end method

.method public static OooOO0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static OooOO0O(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOOO0(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "TYPE"

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/ir0;->OooO0o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string v1, "FN"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "N"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    new-array v9, v9, [Ljava/lang/String;

    .line 69
    .line 70
    move v10, v4

    .line 71
    move v11, v10

    .line 72
    :goto_1
    const/4 v12, 0x4

    .line 73
    if-ge v10, v12, :cond_1

    .line 74
    .line 75
    const/16 v13, 0x3b

    .line 76
    .line 77
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ltz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    add-int/lit8 v11, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v9, v10

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v10, 0x64

    .line 103
    .line 104
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-static {v9, v10, v8}, Lcom/multiaccounts/cloneapps/ir0;->OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v8}, Lcom/multiaccounts/cloneapps/ir0;->OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v5, v8}, Lcom/multiaccounts/cloneapps/ir0;->OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v4, v8}, Lcom/multiaccounts/cloneapps/ir0;->OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v12, v8}, Lcom/multiaccounts/cloneapps/ir0;->OooO([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v6, "NICKNAME"

    .line 136
    .line 137
    invoke-static {v6, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v7, Lcom/multiaccounts/cloneapps/ir0;->OooOOO:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v9, v6

    .line 158
    :goto_2
    const-string v6, "TEL"

    .line 159
    .line 160
    invoke-static {v6, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "EMAIL"

    .line 165
    .line 166
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v7, "NOTE"

    .line 171
    .line 172
    invoke-static {v7, v0, v4, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v7, "ADR"

    .line 177
    .line 178
    invoke-static {v7, v0, v2, v2}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const-string v7, "ORG"

    .line 183
    .line 184
    invoke-static {v7, v0, v2, v2}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    const-string v7, "BDAY"

    .line 189
    .line 190
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    sget-object v10, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v20, v3

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_3
    move-object/from16 v20, v7

    .line 221
    .line 222
    :goto_4
    const-string v7, "TITLE"

    .line 223
    .line 224
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const-string v7, "URL"

    .line 229
    .line 230
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    const-string v7, "IMPP"

    .line 235
    .line 236
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v7, "GEO"

    .line 241
    .line 242
    invoke-static {v7, v0, v2, v4}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    sget-object v2, Lcom/multiaccounts/cloneapps/ir0;->OooOOOO:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_5
    if-eqz v0, :cond_7

    .line 263
    .line 264
    array-length v2, v0

    .line 265
    if-eq v2, v5, :cond_7

    .line 266
    .line 267
    move-object/from16 v23, v3

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move-object/from16 v23, v0

    .line 271
    .line 272
    :goto_6
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 273
    .line 274
    move-object v7, v3

    .line 275
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ir0;->OooOOO0(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v14}, Lcom/multiaccounts/cloneapps/ir0;->OooOOO0(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v15}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static/range {v16 .. v16}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-static/range {v18 .. v18}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-static/range {v18 .. v18}, Lcom/multiaccounts/cloneapps/ir0;->OooOOO0(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-static/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-static/range {v20 .. v20}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-static/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-static/range {v22 .. v22}, Lcom/multiaccounts/cloneapps/ir0;->OooOO0o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    invoke-direct/range {v7 .. v23}, Lcom/multiaccounts/cloneapps/o0OOooO0;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_7
    return-object v3
.end method
