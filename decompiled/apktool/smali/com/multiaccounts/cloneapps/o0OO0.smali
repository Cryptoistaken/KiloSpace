.class public final Lcom/multiaccounts/cloneapps/o0OO0;
.super Lcom/multiaccounts/cloneapps/ud0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0o:I

    .line 5
    .line 6
    return-void
.end method

.method public static OooO(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v1}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static OooO0oo(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 33

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v3, v2, Lcom/multiaccounts/cloneapps/td0;->OooO0O0:I

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget v5, v4, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0o:I

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/16 v8, 0x3a

    .line 17
    .line 18
    const/16 v9, 0x3b

    .line 19
    .line 20
    const/16 v10, 0xd

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "WIFI:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v15, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "S:"

    .line 49
    .line 50
    invoke-static {v1, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "P:"

    .line 64
    .line 65
    invoke-static {v2, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "T:"

    .line 70
    .line 71
    invoke-static {v3, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v3, "nopass"

    .line 78
    .line 79
    :cond_3
    const-string v5, "PH2:"

    .line 80
    .line 81
    invoke-static {v5, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "H:"

    .line 86
    .line 87
    invoke-static {v6, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string v5, "true"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "false"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v5, v14

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_2
    const-string v6, "I:"

    .line 119
    .line 120
    invoke-static {v6, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v6, "A:"

    .line 124
    .line 125
    invoke-static {v6, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string v6, "E:"

    .line 129
    .line 130
    invoke-static {v6, v0, v9, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v15, Lcom/multiaccounts/cloneapps/mv0;

    .line 134
    .line 135
    invoke-direct {v15, v3, v1, v2, v5}, Lcom/multiaccounts/cloneapps/mv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v15

    .line 139
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "BEGIN:VEVENT"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-gez v1, :cond_6

    .line 150
    .line 151
    :catch_0
    :goto_4
    const/4 v15, 0x0

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_6
    const-string v1, "SUMMARY"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const-string v1, "DTSTART"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-nez v18, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const-string v1, "DTEND"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v1, "DURATION"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const-string v1, "LOCATION"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const-string v1, "ORGANIZER"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "MAILTO:"

    .line 194
    .line 195
    const-string v3, "mailto:"

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    move-object/from16 v22, v1

    .line 216
    .line 217
    const-string v1, "ATTENDEE"

    .line 218
    .line 219
    invoke-static {v1, v0, v15, v14}, Lcom/multiaccounts/cloneapps/ir0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-array v7, v5, [Ljava/lang/String;

    .line 237
    .line 238
    move v8, v14

    .line 239
    :goto_5
    if-ge v8, v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    aput-object v10, v7, v8

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 259
    :cond_c
    if-eqz v7, :cond_f

    .line 260
    .line 261
    move v1, v14

    .line 262
    :goto_7
    array-length v5, v7

    .line 263
    if-ge v1, v5, :cond_f

    .line 264
    .line 265
    aget-object v5, v7, v1

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_d

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_e
    aput-object v5, v7, v1

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    const-string v1, "DESCRIPTION"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    const-string v1, "GEO"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gez v1, :cond_11

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_11
    :try_start_0
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    add-int/2addr v1, v15

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :goto_8
    :try_start_1
    new-instance v0, Lcom/multiaccounts/cloneapps/e3;

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    move-object/from16 v23, v7

    .line 333
    .line 334
    invoke-direct/range {v16 .. v24}, Lcom/multiaccounts/cloneapps/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    .line 337
    move-object v15, v0

    .line 338
    :goto_9
    return-object v15

    .line 339
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "urlto:"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    const-string v1, "URLTO:"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    :goto_a
    const/4 v15, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_12
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->indexOf(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-gez v1, :cond_13

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    if-gt v1, v11, :cond_14

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_b
    add-int/2addr v1, v15

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v15, Lcom/multiaccounts/cloneapps/mq0;

    .line 382
    .line 383
    invoke-direct {v15, v0, v2}, Lcom/multiaccounts/cloneapps/mq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    return-object v15

    .line 387
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "tel:"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const-string v3, "TEL:"

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object v1, v0

    .line 433
    :goto_d
    const/16 v2, 0x3f

    .line 434
    .line 435
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->indexOf(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-gez v2, :cond_17

    .line 440
    .line 441
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_e

    .line 446
    :cond_17
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_e
    new-instance v15, Lcom/multiaccounts/cloneapps/rm0;

    .line 451
    .line 452
    invoke-direct {v15, v0, v1}, Lcom/multiaccounts/cloneapps/rm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    return-object v15

    .line 456
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "smtp:"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_18

    .line 467
    .line 468
    const-string v1, "SMTP:"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_18

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    goto :goto_12

    .line 478
    :cond_18
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ltz v1, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v2, v1, 0x1

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-ltz v1, :cond_19

    .line 503
    .line 504
    add-int/lit8 v3, v1, 0x1

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v9, v1

    .line 515
    move-object v10, v15

    .line 516
    goto :goto_11

    .line 517
    :cond_19
    move-object v9, v2

    .line 518
    :goto_10
    const/4 v10, 0x0

    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    const/4 v9, 0x0

    .line 521
    goto :goto_10

    .line 522
    :goto_11
    new-instance v15, Lcom/multiaccounts/cloneapps/ei;

    .line 523
    .line 524
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    move-object v5, v15

    .line 531
    invoke-direct/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/ei;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    return-object v15

    .line 535
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0O(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/oe0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/o0OO0;->OooOO0O(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/oe0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_6
    if-eq v3, v1, :cond_1c

    .line 546
    .line 547
    if-eq v3, v0, :cond_1c

    .line 548
    .line 549
    if-eq v3, v6, :cond_1c

    .line 550
    .line 551
    if-eq v3, v7, :cond_1c

    .line 552
    .line 553
    :cond_1b
    const/4 v15, 0x0

    .line 554
    goto :goto_13

    .line 555
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-lez v2, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v2, v5, :cond_1b

    .line 570
    .line 571
    sget-object v2, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    if-ne v3, v0, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne v0, v7, :cond_1d

    .line 590
    .line 591
    sget v0, Lcom/multiaccounts/cloneapps/lq0;->OooO0OO:I

    .line 592
    .line 593
    new-array v0, v11, [C

    .line 594
    .line 595
    invoke-virtual {v1, v15, v6, v0, v14}, Ljava/lang/String;->getChars(II[CI)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lt v0, v7, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    :cond_1d
    new-instance v15, Lcom/multiaccounts/cloneapps/g90;

    .line 611
    .line 612
    invoke-direct {v15, v1}, Lcom/multiaccounts/cloneapps/g90;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_13
    return-object v15

    .line 616
    :pswitch_7
    if-eq v3, v7, :cond_1e

    .line 617
    .line 618
    :goto_14
    const/4 v15, 0x0

    .line 619
    goto :goto_15

    .line 620
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eq v1, v10, :cond_1f

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1f
    const-string v1, "978"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_20

    .line 638
    .line 639
    const-string v1, "979"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_20

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_20
    new-instance v15, Lcom/multiaccounts/cloneapps/ks;

    .line 649
    .line 650
    invoke-direct {v15, v0}, Lcom/multiaccounts/cloneapps/ks;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_15
    return-object v15

    .line 654
    :pswitch_8
    const/16 v0, 0xe

    .line 655
    .line 656
    if-eq v3, v0, :cond_21

    .line 657
    .line 658
    :goto_16
    const/4 v15, 0x0

    .line 659
    goto/16 :goto_1d

    .line 660
    .line 661
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    move v2, v14

    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    :goto_17
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v2, v3, :cond_4a

    .line 700
    .line 701
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0oo(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v3, :cond_22

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_22
    const/4 v5, 0x2

    .line 709
    invoke-static {v3, v5, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    move v7, v14

    .line 723
    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-ge v7, v8, :cond_25

    .line 728
    .line 729
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    const/16 v9, 0x28

    .line 734
    .line 735
    if-ne v8, v9, :cond_24

    .line 736
    .line 737
    invoke-static {v7, v6}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0oo(ILjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-eqz v8, :cond_23

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_23
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_24
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_25
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-int/2addr v2, v6

    .line 763
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x3

    .line 767
    const/4 v7, -0x1

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    sparse-switch v8, :sswitch_data_0

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :sswitch_0
    const-string v8, "3933"

    .line 778
    .line 779
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_26

    .line 784
    .line 785
    goto/16 :goto_1b

    .line 786
    .line 787
    :cond_26
    const/16 v7, 0x22

    .line 788
    .line 789
    goto/16 :goto_1b

    .line 790
    .line 791
    :sswitch_1
    const-string v8, "3932"

    .line 792
    .line 793
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_27

    .line 798
    .line 799
    goto/16 :goto_1b

    .line 800
    .line 801
    :cond_27
    const/16 v7, 0x21

    .line 802
    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :sswitch_2
    const-string v8, "3931"

    .line 806
    .line 807
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-nez v8, :cond_28

    .line 812
    .line 813
    goto/16 :goto_1b

    .line 814
    .line 815
    :cond_28
    const/16 v7, 0x20

    .line 816
    .line 817
    goto/16 :goto_1b

    .line 818
    .line 819
    :sswitch_3
    const-string v8, "3930"

    .line 820
    .line 821
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_29

    .line 826
    .line 827
    goto/16 :goto_1b

    .line 828
    .line 829
    :cond_29
    const/16 v7, 0x1f

    .line 830
    .line 831
    goto/16 :goto_1b

    .line 832
    .line 833
    :sswitch_4
    const-string v8, "3923"

    .line 834
    .line 835
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_2a

    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :cond_2a
    const/16 v7, 0x1e

    .line 844
    .line 845
    goto/16 :goto_1b

    .line 846
    .line 847
    :sswitch_5
    const-string v8, "3922"

    .line 848
    .line 849
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_2b

    .line 854
    .line 855
    goto/16 :goto_1b

    .line 856
    .line 857
    :cond_2b
    const/16 v7, 0x1d

    .line 858
    .line 859
    goto/16 :goto_1b

    .line 860
    .line 861
    :sswitch_6
    const-string v8, "3921"

    .line 862
    .line 863
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_2c

    .line 868
    .line 869
    goto/16 :goto_1b

    .line 870
    .line 871
    :cond_2c
    const/16 v7, 0x1c

    .line 872
    .line 873
    goto/16 :goto_1b

    .line 874
    .line 875
    :sswitch_7
    const-string v8, "3920"

    .line 876
    .line 877
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_2d

    .line 882
    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_2d
    const/16 v7, 0x1b

    .line 886
    .line 887
    goto/16 :goto_1b

    .line 888
    .line 889
    :sswitch_8
    const-string v8, "3209"

    .line 890
    .line 891
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_2e

    .line 896
    .line 897
    goto/16 :goto_1b

    .line 898
    .line 899
    :cond_2e
    const/16 v7, 0x1a

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :sswitch_9
    const-string v8, "3208"

    .line 904
    .line 905
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_2f

    .line 910
    .line 911
    goto/16 :goto_1b

    .line 912
    .line 913
    :cond_2f
    const/16 v7, 0x19

    .line 914
    .line 915
    goto/16 :goto_1b

    .line 916
    .line 917
    :sswitch_a
    const-string v8, "3207"

    .line 918
    .line 919
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-nez v8, :cond_30

    .line 924
    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :cond_30
    const/16 v7, 0x18

    .line 928
    .line 929
    goto/16 :goto_1b

    .line 930
    .line 931
    :sswitch_b
    const-string v8, "3206"

    .line 932
    .line 933
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-nez v8, :cond_31

    .line 938
    .line 939
    goto/16 :goto_1b

    .line 940
    .line 941
    :cond_31
    const/16 v7, 0x17

    .line 942
    .line 943
    goto/16 :goto_1b

    .line 944
    .line 945
    :sswitch_c
    const-string v8, "3205"

    .line 946
    .line 947
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-nez v8, :cond_32

    .line 952
    .line 953
    goto/16 :goto_1b

    .line 954
    .line 955
    :cond_32
    const/16 v7, 0x16

    .line 956
    .line 957
    goto/16 :goto_1b

    .line 958
    .line 959
    :sswitch_d
    const-string v8, "3204"

    .line 960
    .line 961
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_33

    .line 966
    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_33
    const/16 v7, 0x15

    .line 970
    .line 971
    goto/16 :goto_1b

    .line 972
    .line 973
    :sswitch_e
    const-string v8, "3203"

    .line 974
    .line 975
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_34

    .line 980
    .line 981
    goto/16 :goto_1b

    .line 982
    .line 983
    :cond_34
    const/16 v7, 0x14

    .line 984
    .line 985
    goto/16 :goto_1b

    .line 986
    .line 987
    :sswitch_f
    const-string v8, "3202"

    .line 988
    .line 989
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_35

    .line 994
    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :cond_35
    const/16 v7, 0x13

    .line 998
    .line 999
    goto/16 :goto_1b

    .line 1000
    .line 1001
    :sswitch_10
    const-string v8, "3201"

    .line 1002
    .line 1003
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_36

    .line 1008
    .line 1009
    goto/16 :goto_1b

    .line 1010
    .line 1011
    :cond_36
    const/16 v7, 0x12

    .line 1012
    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :sswitch_11
    const-string v8, "3200"

    .line 1016
    .line 1017
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_37

    .line 1022
    .line 1023
    goto/16 :goto_1b

    .line 1024
    .line 1025
    :cond_37
    const/16 v7, 0x11

    .line 1026
    .line 1027
    goto/16 :goto_1b

    .line 1028
    .line 1029
    :sswitch_12
    const-string v8, "3109"

    .line 1030
    .line 1031
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_38

    .line 1036
    .line 1037
    goto/16 :goto_1b

    .line 1038
    .line 1039
    :cond_38
    const/16 v7, 0x10

    .line 1040
    .line 1041
    goto/16 :goto_1b

    .line 1042
    .line 1043
    :sswitch_13
    const-string v8, "3108"

    .line 1044
    .line 1045
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-nez v8, :cond_39

    .line 1050
    .line 1051
    goto/16 :goto_1b

    .line 1052
    .line 1053
    :cond_39
    const/16 v7, 0xf

    .line 1054
    .line 1055
    goto/16 :goto_1b

    .line 1056
    .line 1057
    :sswitch_14
    const-string v8, "3107"

    .line 1058
    .line 1059
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_3a

    .line 1064
    .line 1065
    goto/16 :goto_1b

    .line 1066
    .line 1067
    :cond_3a
    const/16 v7, 0xe

    .line 1068
    .line 1069
    goto/16 :goto_1b

    .line 1070
    .line 1071
    :sswitch_15
    const-string v8, "3106"

    .line 1072
    .line 1073
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-nez v8, :cond_3b

    .line 1078
    .line 1079
    goto/16 :goto_1b

    .line 1080
    .line 1081
    :cond_3b
    const/16 v7, 0xd

    .line 1082
    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :sswitch_16
    const-string v8, "3105"

    .line 1086
    .line 1087
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_3c

    .line 1092
    .line 1093
    goto/16 :goto_1b

    .line 1094
    .line 1095
    :cond_3c
    const/16 v7, 0xc

    .line 1096
    .line 1097
    goto/16 :goto_1b

    .line 1098
    .line 1099
    :sswitch_17
    const-string v8, "3104"

    .line 1100
    .line 1101
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_3d

    .line 1106
    .line 1107
    goto/16 :goto_1b

    .line 1108
    .line 1109
    :cond_3d
    const/16 v7, 0xb

    .line 1110
    .line 1111
    goto/16 :goto_1b

    .line 1112
    .line 1113
    :sswitch_18
    const-string v8, "3103"

    .line 1114
    .line 1115
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_3e

    .line 1120
    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_3e
    const/16 v7, 0xa

    .line 1124
    .line 1125
    goto/16 :goto_1b

    .line 1126
    .line 1127
    :sswitch_19
    const-string v8, "3102"

    .line 1128
    .line 1129
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    if-nez v8, :cond_3f

    .line 1134
    .line 1135
    goto/16 :goto_1b

    .line 1136
    .line 1137
    :cond_3f
    const/16 v7, 0x9

    .line 1138
    .line 1139
    goto/16 :goto_1b

    .line 1140
    .line 1141
    :sswitch_1a
    const-string v8, "3101"

    .line 1142
    .line 1143
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_40

    .line 1148
    .line 1149
    goto/16 :goto_1b

    .line 1150
    .line 1151
    :cond_40
    const/16 v7, 0x8

    .line 1152
    .line 1153
    goto/16 :goto_1b

    .line 1154
    .line 1155
    :sswitch_1b
    const-string v8, "3100"

    .line 1156
    .line 1157
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_41

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_41
    const/4 v7, 0x7

    .line 1165
    goto :goto_1b

    .line 1166
    :sswitch_1c
    const-string v8, "17"

    .line 1167
    .line 1168
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_42

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_42
    const/4 v7, 0x6

    .line 1176
    goto :goto_1b

    .line 1177
    :sswitch_1d
    const-string v8, "15"

    .line 1178
    .line 1179
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-nez v8, :cond_43

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_43
    const/4 v7, 0x5

    .line 1187
    goto :goto_1b

    .line 1188
    :sswitch_1e
    const-string v8, "13"

    .line 1189
    .line 1190
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_44

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_44
    const/4 v7, 0x4

    .line 1198
    goto :goto_1b

    .line 1199
    :sswitch_1f
    const-string v8, "11"

    .line 1200
    .line 1201
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_45

    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_45
    const/4 v7, 0x3

    .line 1209
    goto :goto_1b

    .line 1210
    :sswitch_20
    const-string v8, "10"

    .line 1211
    .line 1212
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-nez v8, :cond_46

    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_46
    const/4 v7, 0x2

    .line 1220
    goto :goto_1b

    .line 1221
    :sswitch_21
    const-string v8, "01"

    .line 1222
    .line 1223
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-nez v8, :cond_47

    .line 1228
    .line 1229
    goto :goto_1b

    .line 1230
    :cond_47
    const/4 v7, 0x1

    .line 1231
    goto :goto_1b

    .line 1232
    :sswitch_22
    const-string v8, "00"

    .line 1233
    .line 1234
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-nez v8, :cond_48

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_48
    const/4 v7, 0x0

    .line 1242
    :goto_1b
    packed-switch v7, :pswitch_data_1

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_17

    .line 1249
    .line 1250
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-ge v7, v12, :cond_49

    .line 1255
    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :cond_49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v27

    .line 1262
    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v29

    .line 1266
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v28

    .line 1270
    goto/16 :goto_17

    .line 1271
    .line 1272
    :pswitch_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v28

    .line 1276
    move-object/from16 v27, v5

    .line 1277
    .line 1278
    goto/16 :goto_17

    .line 1279
    .line 1280
    :pswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v26

    .line 1284
    const-string v25, "LB"

    .line 1285
    .line 1286
    :goto_1c
    move-object/from16 v24, v5

    .line 1287
    .line 1288
    goto/16 :goto_17

    .line 1289
    .line 1290
    :pswitch_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v26

    .line 1294
    const-string v25, "KG"

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :pswitch_e
    move-object/from16 v23, v5

    .line 1298
    .line 1299
    goto/16 :goto_17

    .line 1300
    .line 1301
    :pswitch_f
    move-object/from16 v22, v5

    .line 1302
    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :pswitch_10
    move-object/from16 v21, v5

    .line 1306
    .line 1307
    goto/16 :goto_17

    .line 1308
    .line 1309
    :pswitch_11
    move-object/from16 v20, v5

    .line 1310
    .line 1311
    goto/16 :goto_17

    .line 1312
    .line 1313
    :pswitch_12
    move-object/from16 v18, v5

    .line 1314
    .line 1315
    goto/16 :goto_17

    .line 1316
    .line 1317
    :pswitch_13
    move-object/from16 v19, v5

    .line 1318
    .line 1319
    goto/16 :goto_17

    .line 1320
    .line 1321
    :cond_4a
    new-instance v15, Lcom/multiaccounts/cloneapps/uk;

    .line 1322
    .line 1323
    move-object/from16 v16, v15

    .line 1324
    .line 1325
    move-object/from16 v17, v0

    .line 1326
    .line 1327
    move-object/from16 v30, v1

    .line 1328
    .line 1329
    invoke-direct/range {v16 .. v30}, Lcom/multiaccounts/cloneapps/uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_1d
    return-object v15

    .line 1333
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v1, "MEMORY"

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_4e

    .line 1344
    .line 1345
    const-string v1, "\r\n"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_4b

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_4b
    const-string v1, "NAME1:"

    .line 1355
    .line 1356
    invoke-static {v1, v0, v10, v15}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v2, "NAME2:"

    .line 1361
    .line 1362
    invoke-static {v2, v0, v10, v15}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v19

    .line 1366
    const-string v2, "TEL"

    .line 1367
    .line 1368
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v20

    .line 1372
    const-string v2, "MAIL"

    .line 1373
    .line 1374
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v22

    .line 1378
    const-string v2, "MEMORY:"

    .line 1379
    .line 1380
    invoke-static {v2, v0, v10, v14}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v25

    .line 1384
    const-string v2, "ADD:"

    .line 1385
    .line 1386
    invoke-static {v2, v0, v10, v15}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-nez v0, :cond_4c

    .line 1391
    .line 1392
    const/16 v26, 0x0

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_4c
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v26, v0

    .line 1400
    .line 1401
    :goto_1e
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 1402
    .line 1403
    if-nez v1, :cond_4d

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :cond_4d
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v15

    .line 1412
    move-object/from16 v17, v15

    .line 1413
    .line 1414
    :goto_1f
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    const/16 v24, 0x0

    .line 1421
    .line 1422
    const/16 v27, 0x0

    .line 1423
    .line 1424
    const/16 v28, 0x0

    .line 1425
    .line 1426
    const/16 v29, 0x0

    .line 1427
    .line 1428
    const/16 v30, 0x0

    .line 1429
    .line 1430
    const/16 v31, 0x0

    .line 1431
    .line 1432
    const/16 v32, 0x0

    .line 1433
    .line 1434
    move-object/from16 v16, v0

    .line 1435
    .line 1436
    invoke-direct/range {v16 .. v32}, Lcom/multiaccounts/cloneapps/o0OOooO0;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v15, v0

    .line 1440
    goto :goto_21

    .line 1441
    :cond_4e
    :goto_20
    const/4 v15, 0x0

    .line 1442
    :goto_21
    return-object v15

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/oe0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "smsto:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "SMSTO:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "mmsto:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "MMSTO:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/oe0;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lcom/multiaccounts/cloneapps/oe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "sms:"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "SMS:"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "mms:"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "MMS:"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO0o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    const-string v1, "subject"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "body"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v0, v2

    .line 146
    :goto_1
    const/16 v4, 0x3f

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ltz v4, :cond_5

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 179
    .line 180
    const/16 v6, 0x2c

    .line 181
    .line 182
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-le v6, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v4, v3}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, v4, p1}, Lcom/multiaccounts/cloneapps/o0OO0;->OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/multiaccounts/cloneapps/oe0;

    .line 205
    .line 206
    sget-object v3, Lcom/multiaccounts/cloneapps/ud0;->OooO0o0:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v1, v2, v0}, Lcom/multiaccounts/cloneapps/oe0;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, p1

    .line 224
    :goto_5
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
