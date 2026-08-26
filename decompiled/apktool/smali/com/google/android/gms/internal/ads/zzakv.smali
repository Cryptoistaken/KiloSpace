.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_17

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    sparse-switch v7, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move v8, v13

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const/16 v8, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v7, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    move v8, v9

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v7, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v7, "shear"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    const/16 v8, 0xe

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string v7, "color"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    move v8, v12

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_8
    const-string v7, "ruby"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    const/16 v8, 0xa

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    const-string v7, "id"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    move v8, v3

    .line 149
    goto :goto_2

    .line 150
    :sswitch_a
    const-string v7, "fontWeight"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_b
    const-string v7, "textDecoration"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_0

    .line 166
    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_c
    const-string v7, "origin"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_d
    const-string v7, "textAlign"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v7, "fontFamily"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_0

    .line 198
    .line 199
    move v8, v11

    .line 200
    goto :goto_2

    .line 201
    :sswitch_f
    const-string v7, "extent"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_10
    const-string v7, "fontStyle"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_0

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    goto :goto_2

    .line 222
    :cond_0
    :goto_1
    move v8, v10

    .line 223
    :goto_2
    const-string v6, "TtmlParser"

    .line 224
    .line 225
    packed-switch v8, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    if-nez v8, :cond_1

    .line 266
    .line 267
    const-string v0, "Invalid value for shear: "

    .line 268
    .line 269
    invoke-static {v5, v0, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v8, -0x3d380000    # -100.0f

    .line 285
    .line 286
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/high16 v8, 0x42c80000    # 100.0f

    .line 291
    .line 292
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v8, "Failed to parse shear: "

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzp(F)Lcom/google/android/gms/internal/ads/zzaky;

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakr;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzF(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sparse-switch v7, :sswitch_data_1

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_11
    const-string v7, "linethrough"

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_2

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_2
    const/4 v6, 0x3

    .line 356
    goto :goto_4

    .line 357
    :sswitch_12
    const-string v7, "nolinethrough"

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_3
    const/4 v6, 0x2

    .line 367
    goto :goto_4

    .line 368
    :sswitch_13
    const-string v7, "underline"

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_4

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    const/4 v6, 0x1

    .line 378
    goto :goto_4

    .line 379
    :sswitch_14
    const-string v7, "nounderline"

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_5

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_5
    const/4 v6, 0x0

    .line 389
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :pswitch_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :pswitch_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    const-string v6, "after"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_7

    .line 444
    .line 445
    const-string v6, "before"

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_6

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    const/4 v6, -0x1

    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    sparse-switch v7, :sswitch_data_2

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :sswitch_15
    const-string v7, "text"

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_8

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    const/4 v6, 0x5

    .line 499
    goto :goto_5

    .line 500
    :sswitch_16
    const-string v7, "base"

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_9

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    const/4 v6, 0x4

    .line 510
    goto :goto_5

    .line 511
    :sswitch_17
    const-string v7, "textContainer"

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_a

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_a
    const/4 v6, 0x3

    .line 521
    goto :goto_5

    .line 522
    :sswitch_18
    const-string v7, "delimiter"

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_b

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    const/4 v6, 0x2

    .line 532
    goto :goto_5

    .line 533
    :sswitch_19
    const-string v7, "container"

    .line 534
    .line 535
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_c

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_c
    const/4 v6, 0x1

    .line 543
    goto :goto_5

    .line 544
    :sswitch_1a
    const-string v7, "baseContainer"

    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_d

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    const/4 v6, 0x0

    .line 554
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :pswitch_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    const-string v6, "none"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_f

    .line 609
    .line 610
    const-string v6, "all"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_e

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :pswitch_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :pswitch_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v6, "italic"

    .line 669
    .line 670
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v6, "bold"

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_14
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v7, "\\s+"

    .line 699
    .line 700
    const-string v8, "Invalid number of entries for fontSize: "

    .line 701
    .line 702
    const-string v9, "."

    .line 703
    .line 704
    const-string v14, "Invalid expression for fontSize: \'"

    .line 705
    .line 706
    const-string v15, "\'."

    .line 707
    .line 708
    const-string v3, "Invalid unit for fontSize: \'"

    .line 709
    .line 710
    sget-object v16, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    array-length v10, v7

    .line 717
    if-ne v10, v13, :cond_10

    .line 718
    .line 719
    sget-object v7, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 720
    .line 721
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_6

    .line 726
    :cond_10
    if-ne v10, v12, :cond_15

    .line 727
    .line 728
    sget-object v8, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 729
    .line 730
    aget-object v7, v7, v13

    .line 731
    .line 732
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 737
    .line 738
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_14

    .line 746
    .line 747
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_2 .. :try_end_2} :catch_1

    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_3 .. :try_end_3} :catch_1

    .line 755
    .line 756
    .line 757
    const/4 v9, -0x1

    .line 758
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    sparse-switch v10, :sswitch_data_3

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :sswitch_1b
    const-string v10, "px"

    .line 767
    .line 768
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_11

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_11
    const/4 v9, 0x2

    .line 776
    goto :goto_7

    .line 777
    :sswitch_1c
    const-string v10, "em"

    .line 778
    .line 779
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_12

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_12
    const/4 v9, 0x1

    .line 787
    goto :goto_7

    .line 788
    :sswitch_1d
    const-string v10, "%"

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_13

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_13
    const/4 v9, 0x0

    .line 798
    :goto_7
    packed-switch v9, :pswitch_data_3

    .line 799
    .line 800
    .line 801
    :try_start_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajr;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    add-int/lit8 v9, v9, 0x1e

    .line 808
    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v7

    .line 831
    :pswitch_15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :pswitch_16
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :pswitch_17
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 840
    .line 841
    .line 842
    :goto_8
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_4 .. :try_end_4} :catch_1

    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzG(F)Lcom/google/android/gms/internal/ads/zzaky;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    add-int/lit8 v7, v7, 0x24

    .line 865
    .line 866
    new-instance v8, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v3

    .line 888
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    .line 889
    .line 890
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    add-int/lit8 v7, v7, 0x29

    .line 899
    .line 900
    new-instance v11, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_5 .. :try_end_5} :catch_1

    .line 922
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 923
    .line 924
    :goto_9
    invoke-static {v5, v3, v6}, Lcom/multiaccounts/cloneapps/s11;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :pswitch_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :pswitch_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :catch_2
    const-string v3, "Failed parsing color value: "

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :pswitch_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :try_start_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzn(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :catch_3
    const-string v3, "Failed parsing background value: "

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :pswitch_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const-string v6, "style"

    .line 971
    .line 972
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_16

    .line 977
    .line 978
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 983
    .line 984
    .line 985
    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_17
    return-object v0

    .line 991
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_b
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :sswitch_data_3
    .sparse-switch
        0x25 -> :sswitch_1d
        0xca8 -> :sswitch_1c
        0xe08 -> :sswitch_1b
    .end sparse-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 47

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    move-object/from16 v4, p0

    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzakw;

    const-string v10, ""

    const v18, -0x800001

    const/high16 v19, -0x80000000

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v19

    move-object/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v9, v20

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct {v9, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    move-object v15, v10

    move-object/from16 v18, v15

    move-object/from16 v17, v12

    const/16 v16, 0x0

    const/16 v19, 0xf

    :goto_0
    const/4 v13, 0x1

    if-eq v11, v13, :cond_4c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaks;

    const/4 v13, 0x2

    if-nez v16, :cond_4a

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v1

    const-string v1, "tt"

    if-ne v11, v13, :cond_47

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "extent"

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v4, "TtmlParser"

    if-eqz v11, :cond_b

    :try_start_2
    const-string v11, "frameRate"

    invoke-interface {v5, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    move-object/from16 v25, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :cond_0
    const/16 v11, 0x1e

    goto :goto_1

    :goto_2
    const-string v15, "frameRateMultiplier"

    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move-object/from16 v26, v9

    const-string v9, " "

    sget-object v17, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object/from16 v27, v10

    const/4 v10, -0x1

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v15, v9

    const/4 v10, 0x2

    if-ne v15, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v15, v9, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x1

    aget-object v9, v9, v17

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v15, v9

    goto :goto_4

    :cond_2
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v15, v24

    :goto_4
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    const-string v10, "subFrameRate"

    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    iget v10, v12, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    move/from16 v17, v10

    const-string v10, "tickRate"

    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v28, v12

    goto :goto_5

    :cond_4
    move-object/from16 v28, v12

    move/from16 v10, v17

    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakt;

    int-to-float v11, v11

    mul-float/2addr v11, v15

    invoke-direct {v12, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    const-string v9, "cellResolution"

    const-string v10, "Ignoring malformed cell resolution: "

    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v17, v12

    :goto_7
    const/16 v19, 0xf

    goto :goto_b

    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_6
    const/4 v15, 0x1

    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v29, v2

    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    move v11, v2

    move-object/from16 v17, v12

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v17, v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move v11, v2

    move-object/from16 v17, v12

    const/4 v2, 0x0

    :goto_8
    :try_start_7
    const-string v12, "Invalid cell resolution %s %s"

    invoke-static {v2, v12, v15, v11}, Lcom/google/android/gms/internal/ads/zzghc;->zzg(ZLjava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v19, v11

    goto :goto_b

    :catch_2
    :goto_9
    move-object/from16 v17, v12

    goto :goto_a

    :catch_3
    move-object/from16 v29, v2

    goto :goto_9

    :catch_4
    :goto_a
    :try_start_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_b
    const-string v2, "Ignoring malformed tts extent: "

    const-string v9, "Ignoring non-pixel tts extent: "

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_c
    const/16 v18, 0x0

    goto :goto_e

    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :cond_a
    const/4 v9, 0x1

    :try_start_9
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(II)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v18, v12

    goto :goto_e

    :catch_5
    :try_start_c
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_e
    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move/from16 v10, v19

    goto :goto_f

    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v25, v15

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-string v11, "image"

    const-string v12, "metadata"

    const-string v15, "region"

    move-object/from16 v17, v2

    const-string v2, "head"

    move-object/from16 v30, v8

    const-string v8, "style"

    if-nez v1, :cond_d

    :try_start_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "body"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "div"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "p"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "span"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "br"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "styling"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "layout"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "data"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "information"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_11

    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v30

    :goto_10
    const/16 v16, 0x1

    goto/16 :goto_37

    :cond_d
    :goto_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v14

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v3

    array-length v3, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_f

    move/from16 v19, v3

    aget-object v3, v1, v2

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzr(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    goto :goto_13

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v31, v3

    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaky;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v1, v10

    move-object v10, v11

    move-object v3, v12

    move-object/from16 v19, v15

    move-object/from16 v2, v18

    move-object/from16 v14, v30

    goto/16 :goto_25

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v31, v3

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "id"

    if-eqz v1, :cond_2c

    :try_start_e
    const-string v1, "Ignoring region with malformed origin: "

    const-string v3, "Ignoring region with malformed extent: "

    const-string v14, "Ignoring region with unsupported origin: "

    move-object/from16 v19, v15

    const-string v15, "Ignoring region with missing tts:extent: "

    move-object/from16 v32, v11

    const-string v11, "Ignoring region with unsupported extent: "

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_12

    move-object/from16 v45, v7

    move v1, v10

    move-object/from16 v44, v12

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_12
    const-string v2, "origin"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v20, v2

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzL()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_13
    move-object/from16 v20, v2

    :cond_14
    move-object/from16 v2, v20

    :goto_15
    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v2, :cond_18

    move-object/from16 v44, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v45, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v22
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v22, :cond_15

    move/from16 v46, v10

    const/4 v10, 0x1

    :try_start_f
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v20

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    div-float v1, v1, v20

    :goto_16
    move/from16 v35, v7

    goto :goto_18

    :catch_6
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v46

    goto :goto_14

    :cond_15
    move/from16 v46, v10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v9, :cond_16

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_17

    :cond_16
    const/4 v10, 0x1

    :try_start_13
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v10, v10

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v7, v7

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    int-to-float v1, v1

    div-float v1, v7, v1

    move/from16 v35, v10

    goto :goto_18

    :catch_7
    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_18
    move-object/from16 v45, v7

    move/from16 v46, v10

    move-object/from16 v44, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_16

    :goto_18
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzN()Ljava/lang/String;

    move-result-object v7

    :cond_19
    if-eqz v7, :cond_1d

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    :try_start_17
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v20

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    div-float v2, v2, v20

    move/from16 v40, v2

    move/from16 v39, v7

    goto :goto_19

    :catch_8
    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_1a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-nez v9, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_17

    :cond_1b
    const/4 v10, 0x1

    :try_start_1b
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v10, v10

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v7, v7

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    int-to-float v2, v2

    div-float/2addr v7, v2

    move/from16 v40, v7

    move/from16 v39, v10

    goto :goto_19

    :catch_9
    :try_start_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_1d
    move/from16 v39, v24

    move/from16 v40, v39

    :goto_19
    const-string v2, "displayAlign"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    const v7, -0x514d33ab

    if-eq v3, v7, :cond_1f

    const v7, 0x58705dc

    if-eq v3, v7, :cond_1e

    goto :goto_1a

    :cond_1e
    const-string v3, "after"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1f
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v2, -0x1

    :goto_1b
    if-eqz v2, :cond_23

    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    :cond_21
    move/from16 v36, v1

    move/from16 v1, v46

    const/16 v38, 0x0

    goto :goto_1c

    :cond_22
    add-float v1, v1, v40

    move/from16 v36, v1

    move/from16 v1, v46

    const/16 v38, 0x2

    goto :goto_1c

    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v40, v2

    add-float/2addr v2, v1

    move/from16 v36, v2

    move/from16 v1, v46

    const/16 v38, 0x1

    :goto_1c
    int-to-float v2, v1

    div-float v42, v24, v2

    :try_start_1f
    const-string v2, "writingMode"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    const/16 v7, 0xe6e

    if-eq v3, v7, :cond_26

    const v7, 0x363874

    if-eq v3, v7, :cond_25

    const v7, 0x363928

    if-eq v3, v7, :cond_24

    goto :goto_1d

    :cond_24
    const-string v3, "tbrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    goto :goto_1e

    :cond_25
    const-string v3, "tblr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1e

    :cond_26
    const-string v3, "tb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v2, -0x1

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_29

    :cond_28
    const/high16 v2, -0x80000000

    move/from16 v43, v2

    goto :goto_1f

    :cond_29
    const/16 v43, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v43, 0x2

    :goto_1f
    :try_start_20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    const/16 v37, 0x0

    const/16 v41, 0x1

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_20
    if-eqz v2, :cond_2b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakw;->zza:Ljava/lang/String;

    move-object/from16 v7, v45

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object/from16 v2, v18

    move-object/from16 v14, v30

    move-object/from16 v10, v32

    move-object/from16 v3, v44

    goto :goto_25

    :cond_2b
    move-object/from16 v7, v45

    goto :goto_21

    :cond_2c
    move v1, v10

    move-object/from16 v32, v11

    move-object v3, v12

    move-object/from16 v19, v15

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    :goto_22
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v10, v32

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v30

    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_2d
    move-object/from16 v14, v30

    :goto_23
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    :goto_24
    move-object/from16 v2, v18

    goto :goto_25

    :cond_2e
    move-object/from16 v32, v10

    move-object/from16 v30, v14

    goto :goto_22

    :cond_2f
    move-object/from16 v14, v30

    move-object/from16 v10, v32

    goto :goto_24

    :goto_25
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v11, :cond_30

    move-object/from16 v8, v26

    goto/16 :goto_33

    :cond_30
    move-object v12, v3

    move-object v11, v10

    move-object/from16 v30, v14

    move-object/from16 v15, v19

    move-object/from16 v3, v31

    move v10, v1

    goto/16 :goto_12

    :cond_31
    move-object/from16 v31, v3

    move v1, v10

    move-object/from16 v19, v15

    move-object/from16 v14, v30

    :try_start_21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v37
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    move-object/from16 v38, v3

    move-object/from16 v40, v38

    move-object/from16 v39, v21

    const/4 v12, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    :goto_26
    if-ge v12, v2, :cond_3c

    :try_start_22
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    sparse-switch v18, :sswitch_data_0

    :cond_32
    move-object/from16 v3, v19

    goto :goto_27

    :sswitch_0
    const-string v3, "backgroundImage"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x5

    move v13, v3

    move-object/from16 v3, v19

    goto :goto_28

    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v19

    const/4 v13, 0x3

    goto :goto_28

    :sswitch_2
    const-string v3, "begin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_28

    :sswitch_3
    const-string v3, "end"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_28

    :sswitch_4
    const-string v3, "dur"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v19

    const/4 v13, 0x2

    goto :goto_28

    :sswitch_5
    move-object/from16 v3, v19

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x4

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v13, -0x1

    :goto_28
    if-eqz v13, :cond_3b

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3a

    const/4 v10, 0x2

    if-eq v13, v10, :cond_39

    const/4 v10, 0x3

    if-eq v13, v10, :cond_38

    const/4 v10, 0x4

    if-eq v13, v10, :cond_37

    const/4 v10, 0x5

    if-eq v13, v10, :cond_35

    :cond_34
    const/4 v10, 0x1

    goto :goto_29

    :cond_35
    :try_start_23
    const-string v10, "#"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_23 .. :try_end_23} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    if-eqz v10, :cond_34

    const/4 v10, 0x1

    :try_start_24
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v40

    :cond_36
    :goto_29
    move-object/from16 v11, v17

    goto :goto_2d

    :catch_a
    move-exception v0

    :goto_2a
    move-object v2, v0

    :goto_2b
    move-object/from16 v8, v26

    goto/16 :goto_35

    :catch_b
    move-exception v0

    :goto_2c
    const/4 v10, 0x1

    goto :goto_2a

    :cond_37
    const/4 v10, 0x1

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    move-object/from16 v39, v15

    goto :goto_29

    :cond_38
    const/4 v10, 0x1

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_24 .. :try_end_24} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    if-lez v13, :cond_36

    move-object/from16 v38, v11

    goto :goto_29

    :cond_39
    move-object/from16 v11, v17

    const/4 v10, 0x1

    :try_start_25
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v41

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v11

    goto :goto_2b

    :cond_3a
    move-object/from16 v11, v17

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v32

    goto :goto_2d

    :cond_3b
    move-object/from16 v11, v17

    const/4 v10, 0x1

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v34

    :goto_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v3

    move-object/from16 v17, v11

    const/4 v3, 0x0

    goto/16 :goto_26

    :catch_d
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_2c

    :cond_3c
    move-object/from16 v11, v17

    const/4 v10, 0x1

    if-eqz v27, :cond_40

    move-object/from16 v2, v27

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:J
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v18

    if-eqz v3, :cond_3f

    cmp-long v3, v34, v18

    if-eqz v3, :cond_3d

    add-long v22, v34, v12

    goto :goto_2e

    :cond_3d
    move-wide/from16 v22, v18

    :goto_2e
    cmp-long v3, v32, v18

    if-eqz v3, :cond_3e

    add-long v32, v32, v12

    move-object v3, v2

    move-wide/from16 v34, v22

    :goto_2f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_3e
    move-object v3, v2

    move-wide/from16 v34, v22

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_3f
    move-object v3, v2

    goto :goto_2f

    :cond_40
    move-object/from16 v2, v27

    const/4 v3, 0x0

    goto :goto_2f

    :goto_30
    cmp-long v8, v32, v12

    if-nez v8, :cond_43

    cmp-long v8, v41, v12

    if-eqz v8, :cond_41

    add-long v41, v34, v41

    move-object/from16 v17, v11

    move-wide/from16 v12, v41

    goto :goto_31

    :cond_41
    if-eqz v3, :cond_42

    move-object/from16 v17, v11

    :try_start_26
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzaks;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_26 .. :try_end_26} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_44

    move-wide v12, v10

    goto :goto_31

    :cond_42
    move-object/from16 v17, v11

    goto :goto_31

    :cond_43
    move-object/from16 v17, v11

    move-wide/from16 v12, v32

    :cond_44
    :goto_31
    :try_start_27
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, v12

    move-object/from16 v41, v3

    invoke-static/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaky;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v3
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    move-object/from16 v8, v26

    :try_start_28
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_45

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_28 .. :try_end_28} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    goto :goto_33

    :catch_e
    move-exception v0

    :goto_32
    move-object v2, v0

    goto :goto_35

    :cond_45
    :goto_33
    move/from16 v19, v1

    move-object/from16 v18, v9

    :cond_46
    :goto_34
    move-object/from16 v15, v25

    goto/16 :goto_37

    :catch_f
    move-exception v0

    move-object/from16 v8, v26

    goto :goto_32

    :goto_35
    :try_start_29
    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    move/from16 v19, v1

    move-object/from16 v18, v9

    move-object/from16 v15, v25

    goto/16 :goto_10

    :cond_47
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object v14, v8

    move-object v8, v9

    move-object v2, v10

    move-object/from16 v28, v12

    move-object/from16 v25, v15

    const/4 v3, 0x4

    if-ne v11, v3, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V

    goto :goto_34

    :cond_48
    const/4 v2, 0x3

    if-ne v11, v2, :cond_46

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v15, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2b
    invoke-direct {v15, v1, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzaks;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_36

    :cond_49
    move-object/from16 v15, v25

    :goto_36
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_37

    :cond_4a
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v28, v12

    move v1, v13

    move-object/from16 v25, v15

    if-ne v11, v1, :cond_4b

    add-int/lit8 v16, v16, 0x1

    goto :goto_34

    :cond_4b
    const/4 v1, 0x3

    if-ne v11, v1, :cond_46

    add-int/lit8 v16, v16, -0x1

    goto :goto_34

    :goto_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    move-object/from16 v4, p0

    move-object v9, v8

    move-object v8, v14

    move-object/from16 v1, v21

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4c
    move-object/from16 v25, v15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v25

    :goto_38
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
