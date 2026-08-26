.class final Lcom/google/android/gms/internal/ads/zzhju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v0, v0, [C

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zza:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzc(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhju;->zzd(ILjava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkt;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhkt;->zza(Lcom/google/android/gms/internal/ads/zzhhb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzhih;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_8

    add-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzhju;->zzc(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhju;->zzd(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    add-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "value"

    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhju;->zzd(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    const-string v15, "OrBuilderList"

    .line 177
    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-class v13, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, -0x4

    .line 215
    .line 216
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-array v9, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/ads/zzhih;->zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_3
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    const/4 v13, 0x3

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-string v13, "Map"

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    if-eqz v13, :cond_7

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-class v15, Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    const-class v14, Ljava/lang/Deprecated;

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_7

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x3

    .line 288
    .line 289
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzhih;->zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_5

    .line 309
    .line 310
    const-string v13, "Bytes"

    .line 311
    .line 312
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-int/lit8 v13, v13, -0x5

    .line 323
    .line 324
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_5

    .line 341
    .line 342
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    if-eqz v7, :cond_5

    .line 359
    .line 360
    new-array v14, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/ads/zzhih;->zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v13, :cond_10

    .line 367
    .line 368
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v13, :cond_9

    .line 371
    .line 372
    move-object v13, v7

    .line 373
    check-cast v13, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_5

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v13, :cond_a

    .line 386
    .line 387
    move-object v13, v7

    .line 388
    check-cast v13, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_5

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 399
    .line 400
    if-eqz v13, :cond_b

    .line 401
    .line 402
    move-object v13, v7

    .line 403
    check-cast v13, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_5

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 417
    .line 418
    if-eqz v13, :cond_c

    .line 419
    .line 420
    move-object v13, v7

    .line 421
    check-cast v13, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    cmp-long v13, v13, v16

    .line 434
    .line 435
    if-eqz v13, :cond_5

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v13, :cond_d

    .line 441
    .line 442
    const-string v13, ""

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 450
    .line 451
    if-eqz v13, :cond_e

    .line 452
    .line 453
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_6
    if-nez v13, :cond_5

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 460
    .line 461
    if-eqz v13, :cond_f

    .line 462
    .line 463
    move-object v13, v7

    .line 464
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 465
    .line 466
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzhjt;->zzbw()Lcom/google/android/gms/internal/ads/zzhjs;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-eq v7, v13, :cond_5

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 474
    .line 475
    if-eqz v13, :cond_11

    .line 476
    .line 477
    move-object v13, v7

    .line 478
    check-cast v13, Ljava/lang/Enum;

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_5

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/ads/zzhih;->zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_5

    .line 500
    .line 501
    :cond_11
    :goto_7
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_12
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhid;

    .line 507
    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhid;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhw;->zzc()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhie;

    .line 536
    .line 537
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    new-instance v7, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x2

    .line 550
    .line 551
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-string v6, "["

    .line 555
    .line 556
    const-string v8, "]"

    .line 557
    .line 558
    invoke-static {v7, v6, v5, v8}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzj(Ljava/lang/StringBuilder;I)V

    .line 577
    .line 578
    .line 579
    :cond_14
    return-void
.end method

.method private static zzd(ILjava/lang/StringBuilder;)V
    .locals 3

    :goto_0
    if-lez p0, :cond_1

    const/16 v0, 0x50

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhju;->zza:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method
