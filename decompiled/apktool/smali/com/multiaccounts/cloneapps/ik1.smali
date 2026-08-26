.class public final Lcom/multiaccounts/cloneapps/ik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/r50;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/ek1;

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
    sput-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO0o:Ljava/nio/charset/Charset;

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
    sget-object v1, Lcom/multiaccounts/cloneapps/ak1;->OooO0oo:Lcom/multiaccounts/cloneapps/ak1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

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
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 36
    .line 37
    new-instance v0, Lcom/multiaccounts/cloneapps/ek1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ek1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO:Lcom/multiaccounts/cloneapps/ek1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/multiaccounts/cloneapps/q50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/pk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/pk1;-><init>(Lcom/multiaccounts/cloneapps/r50;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0o0:Lcom/multiaccounts/cloneapps/pk1;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0O0:Ljava/util/Map;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO:Ljava/util/Map;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0Oo:Lcom/multiaccounts/cloneapps/q50;

    return-void
.end method

.method public static OooO0o(Lcom/multiaccounts/cloneapps/ll;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    const-class v0, Lcom/multiaccounts/cloneapps/bk1;

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
    check-cast p0, Lcom/multiaccounts/cloneapps/bk1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/multiaccounts/cloneapps/jj1;

    .line 16
    .line 17
    iget p0, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

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
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/ik1;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_b

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

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
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/multiaccounts/cloneapps/ik1;->OooO0o:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

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
    if-eqz v0, :cond_3

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
    if-eqz p3, :cond_b

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO:Lcom/multiaccounts/cloneapps/ek1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    shl-int/lit8 p1, p1, 0x3

    .line 132
    .line 133
    or-int/2addr p1, v2

    .line 134
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    cmpl-float p3, p2, p3

    .line 177
    .line 178
    if-nez p3, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    shl-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x5

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 193
    .line 194
    const/4 p3, 0x4

    .line 195
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    instance-of v0, p2, [B

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    check-cast p2, [B

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    array-length p3, p2

    .line 254
    if-eqz p3, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_4
    return-void

    .line 258
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    shl-int/lit8 p1, p1, 0x3

    .line 263
    .line 264
    or-int/lit8 p1, p1, 0x2

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 267
    .line 268
    .line 269
    array-length p1, p2

    .line 270
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0O0:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/multiaccounts/cloneapps/q50;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/multiaccounts/cloneapps/lr0;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0o0:Lcom/multiaccounts/cloneapps/pk1;

    .line 312
    .line 313
    iget v3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO00o:I

    .line 314
    .line 315
    packed-switch v3, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 319
    .line 320
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 321
    .line 322
    iput-boolean p3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 326
    .line 327
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 328
    .line 329
    iput-boolean p3, v2, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 330
    .line 331
    :goto_6
    invoke-interface {v0, p2, v2}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/wj1;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    check-cast p2, Lcom/multiaccounts/cloneapps/wj1;

    .line 340
    .line 341
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/wj1;->zza()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Enum;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO0Oo:Lcom/multiaccounts/cloneapps/q50;

    .line 364
    .line 365
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 6
    .line 7
    const-class p3, Lcom/multiaccounts/cloneapps/bk1;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    check-cast p1, Lcom/multiaccounts/cloneapps/bk1;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/jj1;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p1, p1, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 73
    .line 74
    .line 75
    add-int p1, p2, p2

    .line 76
    .line 77
    shr-int/lit8 p2, p2, 0x1f

    .line 78
    .line 79
    xor-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 94
    .line 95
    const-string p2, "Field has no @Protobuf config"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final synthetic OooO0Oo(Lcom/multiaccounts/cloneapps/ll;J)Lcom/multiaccounts/cloneapps/r50;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V

    return-object p0
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/ll;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ll;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    const-class p4, Lcom/multiaccounts/cloneapps/bk1;

    .line 12
    .line 13
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/bk1;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/multiaccounts/cloneapps/jj1;

    .line 24
    .line 25
    iget-object p4, p1, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget p1, p1, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p4, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/16 p4, 0x8

    .line 51
    .line 52
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 77
    .line 78
    .line 79
    add-long v0, p2, p2

    .line 80
    .line 81
    const/16 p1, 0x3f

    .line 82
    .line 83
    shr-long p1, p2, p1

    .line 84
    .line 85
    xor-long/2addr p1, v0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ik1;->OooO(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/multiaccounts/cloneapps/ik1;->OooO(J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void

    .line 99
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 100
    .line 101
    const-string p2, "Field has no @Protobuf config"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/q50;Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/vj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/vj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/vj1;->OooO:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/vj1;->OooO:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p4, v1, v3

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0o(Lcom/multiaccounts/cloneapps/ll;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    shl-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/multiaccounts/cloneapps/ik1;->OooO(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, p0}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    .line 58
    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p1

    .line 69
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

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ik1;->OooO00o:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
