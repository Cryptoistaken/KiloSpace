.class public abstract Lcom/multiaccounts/cloneapps/md0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/ThreadLocal;

.field public static final OooO0O0:Ljava/util/WeakHashMap;

.field public static final OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/md0;->OooO00o:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/md0;->OooO0O0:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/md0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/md0;->OooO0O0(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multiaccounts/cloneapps/jd0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multiaccounts/cloneapps/jd0;ZZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    .line 16
    .line 17
    const-string v12, "ResourcesCompat"

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v11, :cond_8

    .line 38
    .line 39
    invoke-virtual {v11, v15}, Lcom/multiaccounts/cloneapps/jd0;->OooO0Oo(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 45
    .line 46
    sget-object v9, Lcom/multiaccounts/cloneapps/bq0;->OooO0O0:Lcom/multiaccounts/cloneapps/oy;

    .line 47
    .line 48
    invoke-static {v8, v10, v13, v1, v7}, Lcom/multiaccounts/cloneapps/bq0;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Lcom/multiaccounts/cloneapps/oy;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0o0(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    move-object v14, v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    if-eqz p6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, ".xml"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v8}, Lcom/multiaccounts/cloneapps/n51;->OooOO0o(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcom/multiaccounts/cloneapps/nm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v0, "Failed to find font-family tag"

    .line 95
    .line 96
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    invoke-virtual {v11, v15}, Lcom/multiaccounts/cloneapps/jd0;->OooO0Oo(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    move/from16 v4, p1

    .line 115
    .line 116
    move-object v5, v13

    .line 117
    move/from16 v7, p3

    .line 118
    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    move/from16 v9, p5

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/bq0;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm;Landroid/content/res/Resources;ILjava/lang/String;IILcom/multiaccounts/cloneapps/jd0;Z)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 129
    .line 130
    sget-object v1, Lcom/multiaccounts/cloneapps/bq0;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object v3, v8

    .line 135
    move/from16 v4, p1

    .line 136
    .line 137
    move-object v5, v13

    .line 138
    move/from16 v6, p3

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/o6;->OooOO0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v10, v13, v0, v7}, Lcom/multiaccounts/cloneapps/bq0;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0, v1}, Lcom/multiaccounts/cloneapps/oy;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v11, :cond_1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0o0(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v11, v15}, Lcom/multiaccounts/cloneapps/jd0;->OooO0Oo(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    const-string v1, "Failed to parse xml resource "

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11, v15}, Lcom/multiaccounts/cloneapps/jd0;->OooO0Oo(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    if-nez v14, :cond_a

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    if-eqz p6, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Font resource ID #0x"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " could not be retrieved."

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :goto_6
    return-object v14

    .line 220
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Resource \""

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "\" ("

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, ") is not a Font: "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
