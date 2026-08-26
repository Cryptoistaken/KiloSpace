.class public abstract Lcom/multiaccounts/cloneapps/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/lu0;


# static fields
.field public static final OooOOoo:Ljava/lang/String;


# instance fields
.field public OooO:J

.field public final OooO00o:Landroid/app/ActivityManager;

.field public final OooO0O0:Ljava/util/Timer;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/eg0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/wm0;

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:J

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Ljava/nio/ByteBuffer;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/mh;

.field public OooOOo:Lcom/multiaccounts/cloneapps/mh;

.field public OooOOo0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "tJqyxoCf2WKKobDhlQ==\n"

    const-string v1, "+PXVkuH4nw0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sVOCAE8EemiIWZQaUwVYWIZJlA==\n"

    const-string v1, "5zrxaSBqKho=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/pu0;->OooOOoo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0O0:Ljava/util/Timer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0o:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0oO:J

    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0oo:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO:J

    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOO0:J

    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOO0O:J

    iput-wide v4, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOO0o:J

    iput v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOO0:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOO:I

    const-string v1, "LKhTADsFBY4=\n"

    const-string v2, "TcsnaU1scfc=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO00o:Landroid/app/ActivityManager;

    new-instance v1, Lcom/multiaccounts/cloneapps/eg0;

    sget-object v2, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/eg0;-><init>(Lcom/multiaccounts/cloneapps/qa2;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0OO:Lcom/multiaccounts/cloneapps/eg0;

    new-instance v1, Lcom/multiaccounts/cloneapps/ou0;

    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/ou0;-><init>(Lcom/multiaccounts/cloneapps/pu0;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v0, Lcom/multiaccounts/cloneapps/wm0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/wm0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0Oo:Lcom/multiaccounts/cloneapps/wm0;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lcom/multiaccounts/cloneapps/nt;)Lcom/multiaccounts/cloneapps/yc2;
.end method

.method public final OooO0O0(Ljava/nio/ByteBuffer;Lcom/multiaccounts/cloneapps/mh;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o80;->OooO00o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v8, v5

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/multiaccounts/cloneapps/l2;->OooO00o:I

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v12, v0, [B

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1, v12, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    .line 43
    .line 44
    const/16 v13, 0x11

    .line 45
    .line 46
    iget v14, v2, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 47
    .line 48
    iget v15, v2, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v11, v2, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 64
    .line 65
    iget v12, v2, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 66
    .line 67
    invoke-direct {v8, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x50

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v0, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    iget v6, v2, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eq v6, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object v5, v6

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v6, "OQ8kPSGZWnYABTInPZh4Rg4VMg==\n"

    .line 134
    .line 135
    const-string v7, "b2ZXVE73CgQ=\n"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "66PVxljbog==\n"

    .line 147
    .line 148
    const-string v11, "rtGnqSrhgrM=\n"

    .line 149
    .line 150
    invoke-static {v8, v11}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    iget v14, v2, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 177
    .line 178
    iget v13, v2, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 179
    .line 180
    iget v0, v2, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 181
    .line 182
    const/16 v11, 0x11

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    new-instance v2, Lcom/multiaccounts/cloneapps/nt;

    .line 190
    .line 191
    invoke-direct {v2, v1, v14, v13, v0}, Lcom/multiaccounts/cloneapps/nt;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    invoke-static/range {v11 .. v18}, Lcom/multiaccounts/cloneapps/nt;->OooO0O0(IIIIIIJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lcom/multiaccounts/cloneapps/pu0;->OooO00o(Lcom/multiaccounts/cloneapps/nt;)Lcom/multiaccounts/cloneapps/yc2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance v11, Lcom/multiaccounts/cloneapps/nu0;

    .line 212
    .line 213
    move-object v1, v11

    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/multiaccounts/cloneapps/nu0;-><init>(Lcom/multiaccounts/cloneapps/pu0;JJLcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v9, Lcom/multiaccounts/cloneapps/pu0;->OooO0OO:Lcom/multiaccounts/cloneapps/eg0;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v11}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/multiaccounts/cloneapps/mu0;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-direct {v2, v9, v10, v3}, Lcom/multiaccounts/cloneapps/mu0;-><init>(Lcom/multiaccounts/cloneapps/pu0;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/multiaccounts/cloneapps/mu0;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, v9, v10, v3}, Lcom/multiaccounts/cloneapps/mu0;-><init>(Lcom/multiaccounts/cloneapps/pu0;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final declared-synchronized OooO0OO(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOOO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOo0:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOOo:Lcom/multiaccounts/cloneapps/mh;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOo:Lcom/multiaccounts/cloneapps/mh;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOOO:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooOOOo:Lcom/multiaccounts/cloneapps/mh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/pu0;->OooO0o0:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/pu0;->OooO0O0(Ljava/nio/ByteBuffer;Lcom/multiaccounts/cloneapps/mh;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
