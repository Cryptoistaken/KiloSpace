.class public final Lcom/multiaccounts/cloneapps/kr0;
.super Lcom/multiaccounts/cloneapps/ud0;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0oO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/kr0;->OooO0o:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/kr0;->OooO0oO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    const/16 v2, 0x33

    const/16 v3, 0x39

    const/16 v4, 0x41

    if-eq v0, v3, :cond_5

    const/16 v5, 0x54

    const-string v6, "DE"

    const/16 v7, 0x53

    if-eq v0, v7, :cond_3

    const/16 v8, 0x5a

    const/16 v9, 0x52

    if-eq v0, v8, :cond_2

    const/16 v8, 0x57

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    :cond_0
    const-string p0, "RU"

    return-object p0

    :pswitch_1
    return-object v6

    :pswitch_2
    const/16 v0, 0x46

    if-lt p0, v0, :cond_1

    if-gt p0, v9, :cond_1

    const-string p0, "FR"

    return-object p0

    :cond_1
    if-lt p0, v7, :cond_8

    if-gt p0, v8, :cond_8

    const-string p0, "ES"

    return-object p0

    :pswitch_3
    if-lt p0, v4, :cond_8

    if-gt p0, v1, :cond_8

    const-string p0, "IN"

    return-object p0

    :pswitch_4
    const-string p0, "CN"

    return-object p0

    :pswitch_5
    const/16 v0, 0x4c

    if-lt p0, v0, :cond_8

    if-gt p0, v9, :cond_8

    const-string p0, "KO"

    return-object p0

    :pswitch_6
    if-lt p0, v4, :cond_8

    if-gt p0, v5, :cond_8

    const-string p0, "JP"

    return-object p0

    :pswitch_7
    if-lt p0, v4, :cond_8

    if-gt p0, v8, :cond_8

    const-string p0, "MX"

    return-object p0

    :pswitch_8
    const-string p0, "CA"

    return-object p0

    :pswitch_9
    const-string p0, "US"

    return-object p0

    :cond_2
    if-lt p0, v4, :cond_8

    if-gt p0, v9, :cond_8

    const-string p0, "IT"

    return-object p0

    :cond_3
    if-lt p0, v4, :cond_4

    const/16 v0, 0x4d

    if-gt p0, v0, :cond_4

    const-string p0, "UK"

    return-object p0

    :cond_4
    const/16 v0, 0x4e

    if-lt p0, v0, :cond_8

    if-gt p0, v5, :cond_8

    return-object v6

    :cond_5
    if-lt p0, v4, :cond_6

    if-le p0, v1, :cond_7

    :cond_6
    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    :cond_7
    const-string p0, "BR"

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lcom/multiaccounts/cloneapps/td0;->OooO0O0:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    :catch_0
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_1
    sget-object v2, Lcom/multiaccounts/cloneapps/kr0;->OooO0o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/td0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/multiaccounts/cloneapps/kr0;->OooO0oO:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    const/16 v9, 0x39

    .line 54
    .line 55
    const/16 v10, 0x52

    .line 56
    .line 57
    const/16 v11, 0x4a

    .line 58
    .line 59
    const/16 v12, 0x41

    .line 60
    .line 61
    const/16 v13, 0x11

    .line 62
    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    const/16 v15, 0xa

    .line 66
    .line 67
    if-ge v4, v6, :cond_b

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lt v6, v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    if-gt v6, v3, :cond_3

    .line 76
    .line 77
    rsub-int/lit8 v15, v6, 0x9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v6, v14, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    move v15, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-lt v6, v15, :cond_a

    .line 88
    .line 89
    if-gt v6, v13, :cond_a

    .line 90
    .line 91
    rsub-int/lit8 v15, v6, 0x13

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lt v3, v12, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x49

    .line 100
    .line 101
    if-gt v3, v4, :cond_6

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x40

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-lt v3, v11, :cond_7

    .line 107
    .line 108
    if-gt v3, v10, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x49

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v4, 0x53

    .line 114
    .line 115
    if-lt v3, v4, :cond_8

    .line 116
    .line 117
    const/16 v4, 0x5a

    .line 118
    .line 119
    if-gt v3, v4, :cond_8

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x51

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-lt v3, v7, :cond_9

    .line 125
    .line 126
    if-gt v3, v9, :cond_9

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x30

    .line 129
    .line 130
    :goto_3
    mul-int/2addr v15, v3

    .line 131
    add-int/2addr v5, v15

    .line 132
    move v4, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    rem-int/2addr v5, v4

    .line 153
    if-ge v5, v15, :cond_c

    .line 154
    .line 155
    add-int/2addr v5, v7

    .line 156
    int-to-char v5, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-ne v5, v15, :cond_14

    .line 159
    .line 160
    const/16 v5, 0x58

    .line 161
    .line 162
    :goto_4
    if-ne v3, v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v2, Lcom/multiaccounts/cloneapps/jr0;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static/range {v17 .. v17}, Lcom/multiaccounts/cloneapps/kr0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v3, 0x45

    .line 190
    .line 191
    if-lt v1, v3, :cond_d

    .line 192
    .line 193
    const/16 v3, 0x48

    .line 194
    .line 195
    if-gt v1, v3, :cond_d

    .line 196
    .line 197
    add-int/lit16 v1, v1, 0x77b

    .line 198
    .line 199
    :goto_5
    move/from16 v21, v1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    if-lt v1, v11, :cond_e

    .line 203
    .line 204
    const/16 v3, 0x4e

    .line 205
    .line 206
    if-gt v1, v3, :cond_e

    .line 207
    .line 208
    add-int/lit16 v1, v1, 0x77a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    const/16 v3, 0x50

    .line 212
    .line 213
    if-ne v1, v3, :cond_f

    .line 214
    .line 215
    const/16 v1, 0x7c9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    if-lt v1, v10, :cond_10

    .line 219
    .line 220
    const/16 v3, 0x54

    .line 221
    .line 222
    if-gt v1, v3, :cond_10

    .line 223
    .line 224
    add-int/lit16 v1, v1, 0x778

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    const/16 v3, 0x56

    .line 228
    .line 229
    if-lt v1, v3, :cond_11

    .line 230
    .line 231
    const/16 v3, 0x59

    .line 232
    .line 233
    if-gt v1, v3, :cond_11

    .line 234
    .line 235
    add-int/lit16 v1, v1, 0x777

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    const/16 v3, 0x31

    .line 239
    .line 240
    if-lt v1, v3, :cond_12

    .line 241
    .line 242
    if-gt v1, v9, :cond_12

    .line 243
    .line 244
    add-int/lit16 v1, v1, 0x7a0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    if-lt v1, v12, :cond_13

    .line 248
    .line 249
    const/16 v3, 0x44

    .line 250
    .line 251
    if-gt v1, v3, :cond_13

    .line 252
    .line 253
    add-int/lit16 v1, v1, 0x799

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    invoke-direct/range {v16 .. v23}, Lcom/multiaccounts/cloneapps/jr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_7
    return-object v3
.end method
