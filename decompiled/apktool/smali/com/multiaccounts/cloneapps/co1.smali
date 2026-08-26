.class public abstract Lcom/multiaccounts/cloneapps/co1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/multiaccounts/cloneapps/xu;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/multiaccounts/cloneapps/hv;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/multiaccounts/cloneapps/yu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/hv;->OooOOOO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lcom/multiaccounts/cloneapps/yu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/multiaccounts/cloneapps/xu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/hv;->OooOOO0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    sget-object v4, Lcom/multiaccounts/cloneapps/o1;->OooO00o:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-ge v6, v0, :cond_f

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 27
    .line 28
    if-gt v13, v0, :cond_0

    .line 29
    .line 30
    aget-byte v8, p0, v6

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    aget v8, v4, v8

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x12

    .line 37
    .line 38
    add-int/lit8 v14, v6, 0x1

    .line 39
    .line 40
    aget-byte v14, p0, v14

    .line 41
    .line 42
    and-int/lit16 v14, v14, 0xff

    .line 43
    .line 44
    aget v14, v4, v14

    .line 45
    .line 46
    shl-int/lit8 v14, v14, 0xc

    .line 47
    .line 48
    or-int/2addr v8, v14

    .line 49
    add-int/lit8 v14, v6, 0x2

    .line 50
    .line 51
    aget-byte v14, p0, v14

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    aget v14, v4, v14

    .line 56
    .line 57
    shl-int/lit8 v14, v14, 0x6

    .line 58
    .line 59
    or-int/2addr v8, v14

    .line 60
    add-int/lit8 v14, v6, 0x3

    .line 61
    .line 62
    aget-byte v14, p0, v14

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget v14, v4, v14

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    if-ltz v8, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v9, 0x2

    .line 72
    .line 73
    int-to-byte v14, v8

    .line 74
    aput-byte v14, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v9, 0x1

    .line 77
    .line 78
    shr-int/lit8 v14, v8, 0x8

    .line 79
    .line 80
    int-to-byte v14, v14

    .line 81
    aput-byte v14, v3, v6

    .line 82
    .line 83
    shr-int/lit8 v6, v8, 0x10

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v3, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-lt v6, v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 97
    .line 98
    aget-byte v6, p0, v6

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    aget v6, v4, v6

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    if-eq v7, v12, :cond_b

    .line 108
    .line 109
    const/4 v12, -0x2

    .line 110
    if-eq v7, v11, :cond_8

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    if-eq v7, v10, :cond_5

    .line 114
    .line 115
    if-eq v7, v2, :cond_3

    .line 116
    .line 117
    if-eq v7, v11, :cond_2

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    if-ne v6, v14, :cond_13

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    if-ne v6, v12, :cond_4

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    if-ne v6, v14, :cond_13

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-ltz v6, :cond_6

    .line 135
    .line 136
    shl-int/lit8 v7, v8, 0x6

    .line 137
    .line 138
    or-int/2addr v6, v7

    .line 139
    add-int/lit8 v7, v9, 0x2

    .line 140
    .line 141
    int-to-byte v8, v6

    .line 142
    aput-byte v8, v3, v7

    .line 143
    .line 144
    add-int/lit8 v7, v9, 0x1

    .line 145
    .line 146
    shr-int/lit8 v8, v6, 0x8

    .line 147
    .line 148
    int-to-byte v8, v8

    .line 149
    aput-byte v8, v3, v7

    .line 150
    .line 151
    shr-int/lit8 v7, v6, 0x10

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, v3, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x3

    .line 157
    .line 158
    move v7, v5

    .line 159
    :goto_2
    move v8, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-ne v6, v12, :cond_7

    .line 162
    .line 163
    add-int/lit8 v6, v9, 0x1

    .line 164
    .line 165
    shr-int/lit8 v7, v8, 0x2

    .line 166
    .line 167
    int-to-byte v7, v7

    .line 168
    aput-byte v7, v3, v6

    .line 169
    .line 170
    shr-int/lit8 v6, v8, 0xa

    .line 171
    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v3, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    move v7, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-ne v6, v14, :cond_13

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-ltz v6, :cond_9

    .line 183
    .line 184
    :goto_3
    shl-int/lit8 v8, v8, 0x6

    .line 185
    .line 186
    or-int/2addr v6, v8

    .line 187
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    if-ne v6, v12, :cond_a

    .line 191
    .line 192
    add-int/lit8 v6, v9, 0x1

    .line 193
    .line 194
    shr-int/lit8 v7, v8, 0x4

    .line 195
    .line 196
    int-to-byte v7, v7

    .line 197
    aput-byte v7, v3, v9

    .line 198
    .line 199
    move v7, v2

    .line 200
    move v9, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-ne v6, v14, :cond_13

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-ltz v6, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    if-ne v6, v14, :cond_13

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    if-ltz v6, :cond_e

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-ne v6, v14, :cond_13

    .line 215
    .line 216
    :goto_5
    move v6, v13

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    .line 220
    .line 221
    if-eq v7, v11, :cond_11

    .line 222
    .line 223
    if-eq v7, v10, :cond_10

    .line 224
    .line 225
    if-eq v7, v2, :cond_13

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 229
    .line 230
    shr-int/lit8 v0, v8, 0xa

    .line 231
    .line 232
    int-to-byte v0, v0

    .line 233
    aput-byte v0, v3, v9

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x2

    .line 236
    .line 237
    shr-int/lit8 v0, v8, 0x2

    .line 238
    .line 239
    int-to-byte v0, v0

    .line 240
    aput-byte v0, v3, p0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 244
    .line 245
    shr-int/lit8 v0, v8, 0x4

    .line 246
    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, v3, v9

    .line 249
    .line 250
    move v9, p0

    .line 251
    :goto_7
    if-ne v9, v1, :cond_12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    new-array p0, v9, [B

    .line 255
    .line 256
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    move-object v3, p0

    .line 260
    :goto_8
    return-object v3

    .line 261
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "bHaqs31IlDwjIfo=\n"

    .line 264
    .line 265
    const-string v1, "DhfOkx8p51k=\n"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "Vg==\n"

    .line 27
    .line 28
    const-string v3, "for5Fsee1P4=\n"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "vA==\n"

    .line 43
    .line 44
    const-string v2, "laoGfSQVVzE=\n"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public static final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/g7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/multiaccounts/cloneapps/g7;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
