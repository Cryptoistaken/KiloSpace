.class public final Lcom/multiaccounts/cloneapps/o0OO0O0;
.super Lcom/multiaccounts/cloneapps/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/o0OO0O0;->OooO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0OO0O0;->OooO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MEBKM:"

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/td0;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "TITLE:"

    .line 19
    .line 20
    const/16 v2, 0x3b

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "URL:"

    .line 28
    .line 29
    invoke-static {v4, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nq0;->OooO0oO(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/multiaccounts/cloneapps/mq0;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/mq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/o0OO0O0;->OooO0oO(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/o0OO0O0;->OooO0oO(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/o0OOooO0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/o0OO0O0;->OooO0o:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x3b

    .line 8
    .line 9
    const-string v4, "N:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v7, "BIZCARD:"

    .line 21
    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-static {v4, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "X:"

    .line 35
    .line 36
    invoke-static {v7, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    move-object v7, v4

    .line 65
    :goto_1
    const-string v2, "T:"

    .line 66
    .line 67
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    const-string v2, "C:"

    .line 72
    .line 73
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    const-string v2, "A:"

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const-string v2, "B:"

    .line 84
    .line 85
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "M:"

    .line 90
    .line 91
    invoke-static {v4, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v8, "F:"

    .line 96
    .line 97
    invoke-static {v8, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "E:"

    .line 102
    .line 103
    invoke-static {v9, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v9, v6

    .line 118
    :goto_2
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-array v2, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Ljava/lang/String;

    .line 156
    .line 157
    move-object v12, v2

    .line 158
    :goto_3
    const/4 v13, 0x0

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    :goto_4
    move-object v14, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    invoke-direct/range {v8 .. v24}, Lcom/multiaccounts/cloneapps/o0OOooO0;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    :goto_6
    return-object v5

    .line 187
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v7, "MECARD:"

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_9
    invoke-static {v4, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_a
    const/4 v7, 0x0

    .line 210
    aget-object v4, v4, v7

    .line 211
    .line 212
    const/16 v8, 0x2c

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ltz v8, :cond_b

    .line 219
    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v8, 0x1

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_b
    const-string v2, "SOUND:"

    .line 249
    .line 250
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v2, "TEL:"

    .line 255
    .line 256
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v2, "EMAIL:"

    .line 261
    .line 262
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-string v2, "NOTE:"

    .line 267
    .line 268
    invoke-static {v2, v1, v3, v7}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const-string v2, "ADR:"

    .line 273
    .line 274
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const-string v2, "BDAY:"

    .line 279
    .line 280
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    if-ne v8, v7, :cond_c

    .line 293
    .line 294
    sget-object v7, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    move-object/from16 v21, v2

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-object/from16 v21, v5

    .line 310
    .line 311
    :goto_7
    const-string v2, "URL:"

    .line 312
    .line 313
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const-string v2, "ORG:"

    .line 318
    .line 319
    invoke-static {v2, v1, v3, v6}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 324
    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    :goto_8
    move-object v9, v5

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    filled-new-array {v4}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    const/4 v10, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    invoke-direct/range {v8 .. v24}, Lcom/multiaccounts/cloneapps/o0OOooO0;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v1

    .line 350
    :goto_a
    return-object v5

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
