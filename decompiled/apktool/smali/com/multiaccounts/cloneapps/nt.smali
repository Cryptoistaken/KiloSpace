.class public final Lcom/multiaccounts/cloneapps/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile OooO00o:Landroid/graphics/Bitmap;

.field public volatile OooO0O0:Ljava/nio/ByteBuffer;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO00o:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0OO:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0Oo:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0o0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/sc;->OooO00o(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0OO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0Oo:I

    if-eqz p4, :cond_1

    const/16 p1, 0x5a

    if-eq p4, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p4, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p4, p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const-string p1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 4
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooO00o(Ljava/lang/String;Z)V

    iput p4, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0o0:I

    const/16 p1, 0x11

    iput p1, p0, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;Landroid/net/Uri;)Lcom/multiaccounts/cloneapps/nt;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v0, Lcom/multiaccounts/cloneapps/vs;->OooO0O0:Lcom/multiaccounts/cloneapps/vs;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v5, "MLKitImageUtils"

    .line 21
    .line 22
    sget-object v6, Lcom/multiaccounts/cloneapps/vs;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 23
    .line 24
    const-class v9, Ljava/lang/Throwable;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    if-eqz v15, :cond_7

    .line 31
    .line 32
    const-string v0, "content"

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "file"

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    const/4 v12, 0x1

    .line 62
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :try_start_2
    new-instance v0, Lcom/multiaccounts/cloneapps/rk;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lcom/multiaccounts/cloneapps/rk;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v13, v0

    .line 77
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v4, v0

    .line 83
    :try_start_4
    const-string v0, "addSuppressed"

    .line 84
    .line 85
    new-array v14, v12, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v9, v14, v10

    .line 88
    .line 89
    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :goto_0
    :try_start_5
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_3
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const/4 v9, 0x0

    .line 113
    :goto_3
    :try_start_7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v13, "failed to open file to read rotation meta data: "

    .line 118
    .line 119
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v5, v4, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_4
    if-nez v9, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const-string v0, "Orientation"

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0OO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/nk;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :catch_4
    move v10, v12

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :try_start_8
    iget-object v4, v9, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 145
    move v10, v0

    .line 146
    :goto_5
    :try_start_9
    new-instance v0, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/high16 v4, 0x42b40000    # 90.0f

    .line 160
    .line 161
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v11, -0x40800000    # -1.0f

    .line 166
    .line 167
    packed-switch v10, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_7

    .line 172
    :pswitch_0
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :pswitch_1
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_4
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_5
    const/high16 v4, 0x43340000    # 180.0f

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    move-object v10, v15

    .line 214
    move-object v4, v15

    .line 215
    move-object v15, v0

    .line 216
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eq v4, v15, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_5
    move-object v4, v15

    .line 227
    :cond_6
    move-object v15, v4

    .line 228
    :goto_8
    new-instance v0, Lcom/multiaccounts/cloneapps/nt;

    .line 229
    .line 230
    invoke-direct {v0, v15}, Lcom/multiaccounts/cloneapps/nt;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v9, 0x0

    .line 246
    move v1, v2

    .line 247
    move v2, v3

    .line 248
    move v3, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v6

    .line 251
    move v6, v9

    .line 252
    invoke-static/range {v1 .. v8}, Lcom/multiaccounts/cloneapps/nt;->OooO0O0(IIIIIIJ)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v2, "The image Uri could not be resolved."

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 264
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Could not open file: "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v6, v5, v1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string v1, "Please provide a valid imageUri"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0O0(IIIIIIJ)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-class v2, Lcom/multiaccounts/cloneapps/w02;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const-string v3, "vision-common"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    int-to-byte v5, v4

    .line 11
    const/4 v6, 0x2

    .line 12
    or-int/2addr v5, v6

    .line 13
    int-to-byte v5, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne v5, v7, :cond_d

    .line 16
    .line 17
    new-instance v5, Lcom/multiaccounts/cloneapps/yz1;

    .line 18
    .line 19
    invoke-direct {v5, v3, v4, v4}, Lcom/multiaccounts/cloneapps/yz1;-><init>(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/multiaccounts/cloneapps/w02;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v8, Lcom/multiaccounts/cloneapps/w02;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    new-instance v8, Lcom/multiaccounts/cloneapps/u82;

    .line 30
    .line 31
    invoke-direct {v8, v6}, Lcom/multiaccounts/cloneapps/u82;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/multiaccounts/cloneapps/w02;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, Lcom/multiaccounts/cloneapps/w02;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Lcom/multiaccounts/cloneapps/bn0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/multiaccounts/cloneapps/k02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long v2, v2, p6

    .line 55
    .line 56
    sget-object v8, Lcom/multiaccounts/cloneapps/ns1;->o000OOo0:Lcom/multiaccounts/cloneapps/ns1;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-object v11, v5, Lcom/multiaccounts/cloneapps/k02;->OooO:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sub-long v12, v9, v12

    .line 85
    .line 86
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v6, 0x1e

    .line 89
    .line 90
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v6, v12, v6

    .line 95
    .line 96
    if-gtz v6, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/multiaccounts/cloneapps/vo0;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    if-eq v0, v7, :cond_7

    .line 114
    .line 115
    const/16 v7, 0x23

    .line 116
    .line 117
    if-eq v0, v7, :cond_6

    .line 118
    .line 119
    const v7, 0x32315659

    .line 120
    .line 121
    .line 122
    if-eq v0, v7, :cond_5

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    if-eq v0, v7, :cond_4

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    if-eq v0, v7, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooO:Lcom/multiaccounts/cloneapps/pr1;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOO0O:Lcom/multiaccounts/cloneapps/pr1;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOO0:Lcom/multiaccounts/cloneapps/pr1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOO0o:Lcom/multiaccounts/cloneapps/pr1;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOOO0:Lcom/multiaccounts/cloneapps/pr1;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOOO:Lcom/multiaccounts/cloneapps/pr1;

    .line 148
    .line 149
    :goto_2
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq v1, v4, :cond_b

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq v1, v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOOO0:Lcom/multiaccounts/cloneapps/as1;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOO0o:Lcom/multiaccounts/cloneapps/as1;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOO0O:Lcom/multiaccounts/cloneapps/as1;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOO0:Lcom/multiaccounts/cloneapps/as1;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooO:Lcom/multiaccounts/cloneapps/as1;

    .line 175
    .line 176
    :goto_3
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooO:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v1, 0x7fffffff

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooOO0O:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooOOO0:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    and-int/2addr v0, v1

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide v9, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v2, v9

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooO0oo:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int/2addr v0, v1

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/vo0;->OooOOO:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v0, Lcom/multiaccounts/cloneapps/ds1;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Lcom/multiaccounts/cloneapps/ds1;-><init>(Lcom/multiaccounts/cloneapps/vo0;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/multiaccounts/cloneapps/l31;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/l31;->OooO0OO:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v0, Lcom/multiaccounts/cloneapps/f01;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/multiaccounts/cloneapps/xb2;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Lcom/multiaccounts/cloneapps/c12;->OooO0oO()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/k02;->OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0o()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    sget-object v1, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    .line 306
    .line 307
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/k02;->OooO0oO:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/yv;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_4
    sget-object v2, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v2, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 316
    .line 317
    new-instance v3, Lcom/multiaccounts/cloneapps/h4;

    .line 318
    .line 319
    const/16 v4, 0xf

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object p0, v3

    .line 323
    move-object/from16 p1, v5

    .line 324
    .line 325
    move-object/from16 p2, v0

    .line 326
    .line 327
    move-object/from16 p3, v8

    .line 328
    .line 329
    move-object/from16 p4, v1

    .line 330
    .line 331
    move/from16 p5, v4

    .line 332
    .line 333
    move/from16 p6, v6

    .line 334
    .line 335
    invoke-direct/range {p0 .. p6}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void

    .line 342
    :goto_6
    :try_start_3
    monitor-exit v3

    .line 343
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v1, v5, 0x1

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    const-string v1, " enableFirelog"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_e
    const/4 v1, 0x2

    .line 361
    and-int/2addr v1, v5

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const-string v1, " firelogEventType"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v3, "Missing required properties:"

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :goto_7
    monitor-exit v2

    .line 386
    throw v0
.end method
