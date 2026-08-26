.class public abstract Lcom/multiaccounts/cloneapps/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/HashMap;

.field public static final OooO0O0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/mw;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/mw;->OooO0O0:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO00o(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v2}, Lcom/multiaccounts/cloneapps/qk0;->OooOOO0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :cond_1
    invoke-virtual {v5, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "_"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v3, v6, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, v4, v2}, Lcom/multiaccounts/cloneapps/qk0;->OooOOO0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v1, "_LifecycleAdapter"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static OooO0OO(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/mw;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v4, ""

    .line 45
    .line 46
    :goto_0
    const-string v6, "fullPackage"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v6, "name"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/mw;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x2e

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v5, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v5, v3

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catch_1
    move-object v4, v1

    .line 142
    :cond_5
    :goto_4
    sget-object v5, Lcom/multiaccounts/cloneapps/mw;->OooO0O0:Ljava/util/HashMap;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "singletonList(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move v2, v6

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    sget-object v4, Lcom/multiaccounts/cloneapps/v5;->OooO0OO:Lcom/multiaccounts/cloneapps/v5;

    .line 163
    .line 164
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/v5;->OooO0O0:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    array-length v9, v8

    .line 187
    move v10, v3

    .line 188
    :goto_6
    if-ge v10, v9, :cond_9

    .line 189
    .line 190
    aget-object v11, v8, v10

    .line 191
    .line 192
    const-class v12, Lcom/multiaccounts/cloneapps/o60;

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/multiaccounts/cloneapps/o60;

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, p0, v8}, Lcom/multiaccounts/cloneapps/v5;->OooO00o(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/multiaccounts/cloneapps/t5;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v7, Lcom/multiaccounts/cloneapps/iw;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    const-string v1, "superclass"

    .line 230
    .line 231
    invoke-static {v4, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/mw;->OooO0OO(Ljava/lang/Class;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v2, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v8, "klass.interfaces"

    .line 260
    .line 261
    invoke-static {v4, v8}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    array-length v8, v4

    .line 265
    :goto_7
    if-ge v3, v8, :cond_10

    .line 266
    .line 267
    aget-object v9, v4, v3

    .line 268
    .line 269
    if-eqz v9, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    const-string v10, "intrface"

    .line 278
    .line 279
    invoke-static {v9, v10}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/mw;->OooO0OO(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ne v10, v2, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    if-nez v1, :cond_e

    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    if-eqz v1, :cond_11

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :catch_2
    move-exception p0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 327
    .line 328
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method
