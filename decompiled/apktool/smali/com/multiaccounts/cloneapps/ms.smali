.class public abstract Lcom/multiaccounts/cloneapps/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/os;->OooO0Oo(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static OooO0O0(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Unknown type"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ps;->OooO00o(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "IconCompat"

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "file"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Unable to load image from path: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Unable to load image from URI: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-lt v0, v2, :cond_3

    .line 124
    .line 125
    :goto_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ns;->OooO0O0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_7

    .line 130
    :cond_3
    :goto_5
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO00o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_6
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_7

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p1, v2, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_7

    .line 210
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, [B

    .line 213
    .line 214
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    .line 215
    .line 216
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0o:I

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_7

    .line 223
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0Oo()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    .line 228
    .line 229
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    if-eq p0, v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object p1

    .line 256
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
