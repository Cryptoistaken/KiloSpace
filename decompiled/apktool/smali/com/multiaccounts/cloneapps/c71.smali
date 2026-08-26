.class public abstract Lcom/multiaccounts/cloneapps/c71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[B

.field public static final OooO0O0:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/multiaccounts/cloneapps/c71;->OooO00o:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/multiaccounts/cloneapps/c71;->OooO0O0:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static OooO(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/multiaccounts/cloneapps/yf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lcom/multiaccounts/cloneapps/yf;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lcom/multiaccounts/cloneapps/yf;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v20, Lcom/multiaccounts/cloneapps/yf;

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    invoke-direct/range {v10 .. v19}, Lcom/multiaccounts/cloneapps/yf;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 77
    .line 78
    .line 79
    aput-object v20, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v1, :cond_e

    .line 86
    .line 87
    aget-object v7, v2, v4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0o:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 103
    .line 104
    if-le v10, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_2
    if-lez v10, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    if-ne v12, v11, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v13}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_4
    if-lez v14, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v8, :cond_d

    .line 175
    .line 176
    iget v8, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 177
    .line 178
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/c71;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 183
    .line 184
    iget v7, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 185
    .line 186
    mul-int/lit8 v8, v7, 0x2

    .line 187
    .line 188
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_6
    if-ge v9, v7, :cond_c

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Lcom/multiaccounts/cloneapps/c71;->OooO0OO(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v10, v3

    .line 217
    :goto_7
    invoke-static {v5, v9, v7}, Lcom/multiaccounts/cloneapps/c71;->OooO0OO(III)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Read too much data during profile line parse"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    return-object v2
.end method

.method public static OooO00o([Lcom/multiaccounts/cloneapps/yf;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0o:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/multiaccounts/cloneapps/h71;->OooO0OO:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lcom/multiaccounts/cloneapps/c71;->OooOOO0(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/c71;->OooOO0o(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lcom/multiaccounts/cloneapps/c71;->OooOOO0(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/c71;->OooOO0o(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " expected="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/h71;->OooO0o0:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/h71;->OooO0Oo:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static OooO0OO(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static OooO0o(Ljava/io/ByteArrayInputStream;I[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/multiaccounts/cloneapps/yf;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/c71;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static OooO0o0(Ljava/io/FileInputStream;[B[B[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/h71;->OooO0o:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/h71;->OooO00o:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/multiaccounts/cloneapps/c71;->OooO0o(Ljava/io/ByteArrayInputStream;I[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lcom/multiaccounts/cloneapps/h71;->OooO0oO:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lcom/multiaccounts/cloneapps/c71;->OooO0oO(Ljava/io/ByteArrayInputStream;[BI[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static OooO0oO(Ljava/io/ByteArrayInputStream;[BI[Lcom/multiaccounts/cloneapps/yf;)[Lcom/multiaccounts/cloneapps/yf;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/multiaccounts/cloneapps/yf;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o0(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0Oo:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/c71;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/multiaccounts/cloneapps/h71;->OooO0o0:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 113
    .line 114
    iput-object v3, v7, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static OooO0oo(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/multiaccounts/cloneapps/yf;
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/h71;->OooO0O0:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oO(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0o(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/multiaccounts/cloneapps/c71;->OooO(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/multiaccounts/cloneapps/yf;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static OooOO0(Ljava/io/ByteArrayOutputStream;[B[Lcom/multiaccounts/cloneapps/yf;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/multiaccounts/cloneapps/h71;->OooO00o:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lcom/multiaccounts/cloneapps/yf;->OooO0OO:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lcom/multiaccounts/cloneapps/yf;->OooO0Oo:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_9

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lcom/multiaccounts/cloneapps/ky0;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, Lcom/multiaccounts/cloneapps/ky0;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_1

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 138
    .line 139
    invoke-static {v3, v15}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    invoke-static {v3, v12}, Lcom/multiaccounts/cloneapps/c71;->OooOO0O(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    move-object v1, v0

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    array-length v12, v9

    .line 162
    if-ne v11, v12, :cond_8

    .line 163
    .line 164
    new-instance v11, Lcom/multiaccounts/cloneapps/ky0;

    .line 165
    .line 166
    invoke-direct {v11, v4, v9, v7}, Lcom/multiaccounts/cloneapps/ky0;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    move v4, v6

    .line 181
    move v9, v4

    .line 182
    :goto_4
    :try_start_3
    array-length v11, v2

    .line 183
    if-ge v4, v11, :cond_3

    .line 184
    .line 185
    aget-object v11, v2, v4

    .line 186
    .line 187
    iget-object v12, v11, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move v15, v6

    .line 198
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_2

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    check-cast v16, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v15, v15, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v12, v15, v11}, Lcom/multiaccounts/cloneapps/c71;->OooOOO(Ljava/io/ByteArrayOutputStream;ILcom/multiaccounts/cloneapps/yf;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 235
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-static {v12, v11}, Lcom/multiaccounts/cloneapps/c71;->OooOOOO(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 254
    .line 255
    .line 256
    array-length v12, v6

    .line 257
    add-int/2addr v12, v10

    .line 258
    array-length v10, v11

    .line 259
    add-int/2addr v12, v10

    .line 260
    add-int/lit8 v9, v9, 0x6

    .line 261
    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    int-to-long v7, v12

    .line 265
    invoke-static {v3, v7, v8, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v15}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 275
    .line 276
    .line 277
    add-int/2addr v9, v12

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v10, 0x2

    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_6
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    throw v1

    .line 314
    :cond_3
    move-object/from16 v17, v8

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    array-length v4, v2

    .line 321
    if-ne v9, v4, :cond_7

    .line 322
    .line 323
    new-instance v4, Lcom/multiaccounts/cloneapps/ky0;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v4, v5, v2, v6}, Lcom/multiaccounts/cloneapps/ky0;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    int-to-long v2, v5

    .line 336
    add-long/2addr v2, v2

    .line 337
    const-wide/16 v6, 0x4

    .line 338
    .line 339
    add-long/2addr v2, v6

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    mul-int/lit8 v4, v4, 0x10

    .line 345
    .line 346
    int-to-long v6, v4

    .line 347
    add-long/2addr v2, v6

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-long v6, v4

    .line 353
    invoke-static {v0, v6, v7, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v4, v6, :cond_5

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/multiaccounts/cloneapps/ky0;

    .line 368
    .line 369
    iget v7, v6, Lcom/multiaccounts/cloneapps/ky0;->OooO00o:I

    .line 370
    .line 371
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o0(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v0, v7, v8, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v3, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 379
    .line 380
    .line 381
    iget-boolean v7, v6, Lcom/multiaccounts/cloneapps/ky0;->OooO0OO:Z

    .line 382
    .line 383
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/ky0;->OooO0O0:[B

    .line 384
    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    array-length v7, v6

    .line 388
    int-to-long v7, v7

    .line 389
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0O0([B)[B

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v9, v17

    .line 394
    .line 395
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    array-length v11, v6

    .line 399
    int-to-long v11, v11

    .line 400
    invoke-static {v0, v11, v12, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v7, v8, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 404
    .line 405
    .line 406
    array-length v6, v6

    .line 407
    :goto_9
    int-to-long v6, v6

    .line 408
    add-long/2addr v2, v6

    .line 409
    goto :goto_a

    .line 410
    :cond_4
    move-object/from16 v9, v17

    .line 411
    .line 412
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    array-length v7, v6

    .line 416
    int-to-long v7, v7

    .line 417
    invoke-static {v0, v7, v8, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    invoke-static {v0, v7, v8, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 423
    .line 424
    .line 425
    array-length v6, v6

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_5
    move-object/from16 v9, v17

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ge v6, v1, :cond_6

    .line 440
    .line 441
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, [B

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_6
    const/4 v1, 0x1

    .line 454
    return v1

    .line 455
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    array-length v1, v2

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 483
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    throw v1

    .line 493
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    array-length v1, v9

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 521
    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catchall_8
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_f
    throw v1

    .line 531
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    array-length v1, v3

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 559
    :goto_10
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :catchall_9
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_11
    throw v1

    .line 569
    :cond_a
    sget-object v3, Lcom/multiaccounts/cloneapps/h71;->OooO0O0:[B

    .line 570
    .line 571
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_b

    .line 576
    .line 577
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/c71;->OooO00o([Lcom/multiaccounts/cloneapps/yf;[B)[B

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    array-length v2, v2

    .line 582
    int-to-long v2, v2

    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 585
    .line 586
    .line 587
    array-length v2, v1

    .line 588
    int-to-long v2, v2

    .line 589
    invoke-static {v0, v2, v3, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0O0([B)[B

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    array-length v2, v1

    .line 597
    int-to-long v2, v2

    .line 598
    invoke-static {v0, v2, v3, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    return v3

    .line 606
    :cond_b
    const/4 v3, 0x1

    .line 607
    sget-object v4, Lcom/multiaccounts/cloneapps/h71;->OooO0Oo:[B

    .line 608
    .line 609
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_f

    .line 614
    .line 615
    array-length v1, v2

    .line 616
    int-to-long v6, v1

    .line 617
    invoke-static {v0, v6, v7, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 618
    .line 619
    .line 620
    array-length v1, v2

    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_12
    if-ge v3, v1, :cond_e

    .line 623
    .line 624
    aget-object v6, v2, v3

    .line 625
    .line 626
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    mul-int/2addr v7, v5

    .line 633
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v8, v9, v4}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 642
    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    array-length v11, v11

    .line 648
    invoke-static {v0, v11}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 649
    .line 650
    .line 651
    iget-object v11, v6, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 652
    .line 653
    array-length v11, v11

    .line 654
    invoke-static {v0, v11}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 655
    .line 656
    .line 657
    int-to-long v11, v7

    .line 658
    invoke-static {v0, v11, v12, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 659
    .line 660
    .line 661
    iget-wide v11, v6, Lcom/multiaccounts/cloneapps/yf;->OooO0OO:J

    .line 662
    .line 663
    invoke-static {v0, v11, v12, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 671
    .line 672
    .line 673
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_c

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 700
    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_c
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 708
    .line 709
    array-length v7, v6

    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_14
    if-ge v8, v7, :cond_d

    .line 712
    .line 713
    aget v9, v6, v8

    .line 714
    .line 715
    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_e
    const/4 v3, 0x1

    .line 725
    return v3

    .line 726
    :cond_f
    sget-object v4, Lcom/multiaccounts/cloneapps/h71;->OooO0OO:[B

    .line 727
    .line 728
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_10

    .line 733
    .line 734
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/c71;->OooO00o([Lcom/multiaccounts/cloneapps/yf;[B)[B

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    array-length v2, v2

    .line 739
    int-to-long v6, v2

    .line 740
    invoke-static {v0, v6, v7, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 741
    .line 742
    .line 743
    array-length v2, v1

    .line 744
    int-to-long v2, v2

    .line 745
    invoke-static {v0, v2, v3, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0O0([B)[B

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    array-length v2, v1

    .line 753
    int-to-long v2, v2

    .line 754
    invoke-static {v0, v2, v3, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    return v0

    .line 762
    :cond_10
    sget-object v3, Lcom/multiaccounts/cloneapps/h71;->OooO0o0:[B

    .line 763
    .line 764
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_14

    .line 769
    .line 770
    array-length v1, v2

    .line 771
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 772
    .line 773
    .line 774
    array-length v1, v2

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_15
    if-ge v8, v1, :cond_13

    .line 777
    .line 778
    aget-object v4, v2, v8

    .line 779
    .line 780
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/yf;->OooO00o:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0O0:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v6, v7, v3}, Lcom/multiaccounts/cloneapps/c71;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    array-length v9, v9

    .line 795
    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 796
    .line 797
    .line 798
    iget-object v9, v4, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    invoke-static {v0, v11}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 808
    .line 809
    array-length v11, v11

    .line 810
    invoke-static {v0, v11}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 811
    .line 812
    .line 813
    iget-wide v11, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0OO:J

    .line 814
    .line 815
    invoke-static {v0, v11, v12, v5}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_11

    .line 838
    .line 839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_11
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    .line 854
    .line 855
    array-length v6, v4

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_17
    if-ge v7, v6, :cond_12

    .line 858
    .line 859
    aget v9, v4, v7

    .line 860
    .line 861
    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_13
    const/4 v4, 0x1

    .line 871
    return v4

    .line 872
    :cond_14
    const/4 v0, 0x0

    .line 873
    return v0
.end method

.method public static OooOO0O(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0oo:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OooOO0o(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/c71;->OooOOOO(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/c71;->OooOO0O(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, v3, v0}, Lcom/multiaccounts/cloneapps/c71;->OooO0OO(III)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-int/lit8 v6, v4, 0x8

    .line 72
    .line 73
    aget-byte v7, v1, v6

    .line 74
    .line 75
    rem-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    shl-int v4, v5, v4

    .line 78
    .line 79
    or-int/2addr v4, v7

    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, v1, v6

    .line 82
    .line 83
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-static {v2, v3, v0}, Lcom/multiaccounts/cloneapps/c71;->OooO0OO(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    div-int/lit8 v3, v2, 0x8

    .line 93
    .line 94
    aget-byte v4, v1, v3

    .line 95
    .line 96
    rem-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    shl-int v2, v5, v2

    .line 99
    .line 100
    or-int/2addr v2, v4

    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v1, v3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static OooOOO(Ljava/io/ByteArrayOutputStream;ILcom/multiaccounts/cloneapps/yf;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v1

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v0, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v0, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static OooOOO0(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0o0:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0o:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0OO:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO0oO:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/pd2;->OooO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static OooOOOO(Ljava/io/ByteArrayOutputStream;Lcom/multiaccounts/cloneapps/yf;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yf;->OooO:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
