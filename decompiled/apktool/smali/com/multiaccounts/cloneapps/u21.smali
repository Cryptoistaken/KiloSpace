.class public final Lcom/multiaccounts/cloneapps/u21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/r50;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/q21;

.field public static final OooO0o:Ljava/nio/charset/Charset;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/ll;


# instance fields
.field public OooO00o:Ljava/io/OutputStream;

.field public final OooO0O0:Ljava/util/Map;

.field public final OooO0OO:Ljava/util/Map;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/q50;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/pk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/u21;->OooO0o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/multiaccounts/cloneapps/h21;->OooO0oo:Lcom/multiaccounts/cloneapps/h21;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0OO(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multiaccounts/cloneapps/u21;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0OO(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/multiaccounts/cloneapps/u21;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 36
    .line 37
    sget-object v0, Lcom/multiaccounts/cloneapps/q21;->OooO00o:Lcom/multiaccounts/cloneapps/q21;

    .line 38
    .line 39
    sput-object v0, Lcom/multiaccounts/cloneapps/u21;->OooO:Lcom/multiaccounts/cloneapps/q21;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/multiaccounts/cloneapps/q50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/pk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/pk1;-><init>(Lcom/multiaccounts/cloneapps/r50;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0o0:Lcom/multiaccounts/cloneapps/pk1;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0O0:Ljava/util/Map;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0OO:Ljava/util/Map;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0Oo:Lcom/multiaccounts/cloneapps/q50;

    return-void
.end method

.method public static OooO0o(Lcom/multiaccounts/cloneapps/ll;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    const-class v0, Lcom/multiaccounts/cloneapps/l21;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lcom/multiaccounts/cloneapps/l21;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/multiaccounts/cloneapps/q11;

    .line 16
    .line 17
    iget p0, p0, Lcom/multiaccounts/cloneapps/q11;->OooO00o:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/multiaccounts/cloneapps/vj;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final OooO(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/u21;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/multiaccounts/cloneapps/u21;->OooO0o:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/multiaccounts/cloneapps/u21;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lcom/multiaccounts/cloneapps/u21;->OooO:Lcom/multiaccounts/cloneapps/q21;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v2

    .line 136
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/multiaccounts/cloneapps/u21;->OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/u21;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    instance-of v0, p2, [B

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    check-cast p2, [B

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    array-length p3, p2

    .line 256
    if-nez p3, :cond_d

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 268
    .line 269
    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0O0:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/multiaccounts/cloneapps/q50;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/u21;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0OO:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/multiaccounts/cloneapps/lr0;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0o0:Lcom/multiaccounts/cloneapps/pk1;

    .line 313
    .line 314
    iget v3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO00o:I

    .line 315
    .line 316
    packed-switch v3, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 320
    .line 321
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 322
    .line 323
    iput-boolean p3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_0
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 327
    .line 328
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 329
    .line 330
    iput-boolean p3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 331
    .line 332
    :goto_4
    invoke-interface {v0, p2, v2}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/c21;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    check-cast p2, Lcom/multiaccounts/cloneapps/c21;

    .line 341
    .line 342
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/c21;->zza()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/u21;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Enum;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/u21;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO0Oo:Lcom/multiaccounts/cloneapps/q50;

    .line 365
    .line 366
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/u21;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 8
    .line 9
    const-class p3, Lcom/multiaccounts/cloneapps/l21;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    check-cast p1, Lcom/multiaccounts/cloneapps/l21;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/q11;

    .line 22
    .line 23
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/q11;->OooO0O0:Lcom/multiaccounts/cloneapps/h21;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p1, p1, Lcom/multiaccounts/cloneapps/q11;->OooO00o:I

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p3, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x5

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 75
    .line 76
    .line 77
    add-int p1, p2, p2

    .line 78
    .line 79
    shr-int/lit8 p2, p2, 0x1f

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 96
    .line 97
    const-string p2, "Field has no @Protobuf config"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final synthetic OooO0Oo(Lcom/multiaccounts/cloneapps/ll;J)Lcom/multiaccounts/cloneapps/r50;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/multiaccounts/cloneapps/u21;->OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V

    return-object p0
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 12
    .line 13
    const-class p4, Lcom/multiaccounts/cloneapps/l21;

    .line 14
    .line 15
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/l21;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lcom/multiaccounts/cloneapps/q11;

    .line 26
    .line 27
    iget-object p4, p1, Lcom/multiaccounts/cloneapps/q11;->OooO0O0:Lcom/multiaccounts/cloneapps/h21;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget p1, p1, Lcom/multiaccounts/cloneapps/q11;->OooO00o:I

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p4, v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 51
    .line 52
    const/16 p4, 0x8

    .line 53
    .line 54
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 79
    .line 80
    .line 81
    add-long v0, p2, p2

    .line 82
    .line 83
    const/16 p1, 0x3f

    .line 84
    .line 85
    shr-long p1, p2, p1

    .line 86
    .line 87
    xor-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/u21;->OooO(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/multiaccounts/cloneapps/u21;->OooO(J)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 102
    .line 103
    const-string p2, "Field has no @Protobuf config"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/vj1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/vj1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/vj1;->OooO:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/vj1;->OooO:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p4, v2, v0

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/u21;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    shl-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/u21;->OooO0oo(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/multiaccounts/cloneapps/u21;->OooO(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3, p0}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    .line 60
    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception p2

    .line 67
    :try_start_5
    const-string p3, "addSuppressed"

    .line 68
    .line 69
    new-array p4, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object v0, p4, v1

    .line 73
    .line 74
    invoke-virtual {v0, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_2
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u21;->OooO00o:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
