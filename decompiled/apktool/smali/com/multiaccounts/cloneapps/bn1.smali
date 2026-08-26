.class public abstract Lcom/multiaccounts/cloneapps/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/multiaccounts/cloneapps/nt;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x32315659

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v2, v1, 0x6

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    mul-int/lit8 v5, v2, 0x4

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    add-int v4, v2, v2

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    add-int v4, v5, v3

    .line 60
    .line 61
    rem-int/lit8 v6, v3, 0x2

    .line 62
    .line 63
    mul-int/2addr v6, v2

    .line 64
    add-int/2addr v6, v5

    .line 65
    div-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v1

    .line 79
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/j20;

    .line 80
    .line 81
    const-string v1, "Unsupported image format"

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/j20;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nt;->OooO00o:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    if-lt v1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/multiaccounts/cloneapps/o0000O;->OooO0oO()Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-int v2, v0, v1

    .line 141
    .line 142
    new-array v12, v2, [I

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v5, v12

    .line 148
    move v7, v0

    .line 149
    move v10, v0

    .line 150
    move v11, v1

    .line 151
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 152
    .line 153
    .line 154
    int-to-double v4, v1

    .line 155
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 156
    .line 157
    div-double/2addr v4, v6

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-int v4, v4

    .line 163
    int-to-double v8, v0

    .line 164
    div-double/2addr v8, v6

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-int v5, v5

    .line 170
    add-int/2addr v4, v4

    .line 171
    mul-int/2addr v4, v5

    .line 172
    add-int/2addr v4, v2

    .line 173
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_2
    if-ge v5, v1, :cond_9

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_3
    if-ge v8, v0, :cond_8

    .line 184
    .line 185
    aget v9, v12, v7

    .line 186
    .line 187
    shr-int/lit8 v10, v9, 0x10

    .line 188
    .line 189
    shr-int/lit8 v11, v9, 0x8

    .line 190
    .line 191
    const/16 v13, 0xff

    .line 192
    .line 193
    and-int/2addr v9, v13

    .line 194
    add-int/lit8 v14, v6, 0x1

    .line 195
    .line 196
    and-int/2addr v10, v13

    .line 197
    and-int/2addr v11, v13

    .line 198
    mul-int/lit8 v15, v10, 0x42

    .line 199
    .line 200
    mul-int/lit16 v3, v11, 0x81

    .line 201
    .line 202
    add-int/2addr v3, v15

    .line 203
    mul-int/lit8 v15, v9, 0x19

    .line 204
    .line 205
    add-int/2addr v15, v3

    .line 206
    add-int/lit16 v15, v15, 0x80

    .line 207
    .line 208
    shr-int/lit8 v3, v15, 0x8

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x10

    .line 211
    .line 212
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-byte v3, v3

    .line 217
    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    rem-int/lit8 v3, v5, 0x2

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    rem-int/lit8 v3, v7, 0x2

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    mul-int/lit8 v3, v11, 0x5e

    .line 229
    .line 230
    mul-int/lit8 v6, v10, 0x70

    .line 231
    .line 232
    mul-int/lit8 v11, v11, 0x4a

    .line 233
    .line 234
    mul-int/lit8 v10, v10, -0x26

    .line 235
    .line 236
    sub-int/2addr v6, v3

    .line 237
    mul-int/lit8 v3, v9, 0x12

    .line 238
    .line 239
    sub-int/2addr v10, v11

    .line 240
    mul-int/lit8 v9, v9, 0x70

    .line 241
    .line 242
    sub-int/2addr v6, v3

    .line 243
    add-int/lit16 v6, v6, 0x80

    .line 244
    .line 245
    add-int/2addr v10, v9

    .line 246
    add-int/lit16 v10, v10, 0x80

    .line 247
    .line 248
    shr-int/lit8 v3, v6, 0x8

    .line 249
    .line 250
    shr-int/lit8 v6, v10, 0x8

    .line 251
    .line 252
    add-int/lit16 v3, v3, 0x80

    .line 253
    .line 254
    add-int/lit16 v6, v6, 0x80

    .line 255
    .line 256
    add-int/lit8 v9, v2, 0x1

    .line 257
    .line 258
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-byte v3, v3

    .line 263
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-byte v3, v3

    .line 273
    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move v6, v14

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    return-object v4
.end method
