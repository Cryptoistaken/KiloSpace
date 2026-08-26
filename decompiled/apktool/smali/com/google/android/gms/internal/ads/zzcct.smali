.class public final Lcom/google/android/gms/internal/ads/zzcct;
.super Lcom/google/android/gms/internal/ads/zzccq;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    move-result-object v1

    const-string v2, "admobVideoStreams"

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".done"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, " sec"

    .line 6
    .line 7
    const-string v10, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v1, " at "

    .line 10
    .line 11
    const-string v2, "HTTP status code "

    .line 12
    .line 13
    const-string v3, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v11, "Preloaded "

    .line 16
    .line 17
    const-string v4, " exceeds limit at "

    .line 18
    .line 19
    const-string v5, "Content length "

    .line 20
    .line 21
    const-string v6, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v7, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v14, :cond_1d

    .line 32
    .line 33
    :goto_0
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    .line 34
    .line 35
    if-nez v14, :cond_0

    .line 36
    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    array-length v15, v14

    .line 46
    move-object/from16 v16, v11

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v11, v15, :cond_2

    .line 52
    .line 53
    aget-object v18, v14, v11

    .line 54
    .line 55
    move-object/from16 v19, v14

    .line 56
    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    move/from16 v18, v15

    .line 62
    .line 63
    const-string v15, ".done"

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    add-int/lit8 v17, v17, 0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move/from16 v15, v18

    .line 76
    .line 77
    move-object/from16 v14, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v11, v17

    .line 81
    .line 82
    :goto_2
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbci;->zzs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    sget-object v15, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v15, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v11, v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v11, v0

    .line 112
    const-wide v14, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    move-object/from16 v19, v12

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_3
    if-ge v10, v11, :cond_5

    .line 124
    .line 125
    aget-object v20, v0, v10

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move/from16 v22, v11

    .line 134
    .line 135
    const-string v11, ".done"

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v23

    .line 147
    cmp-long v0, v23, v14

    .line 148
    .line 149
    if-gez v0, :cond_4

    .line 150
    .line 151
    move-object/from16 v12, v20

    .line 152
    .line 153
    move-wide/from16 v14, v23

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move-object/from16 v0, v21

    .line 158
    .line 159
    move/from16 v11, v22

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Ljava/io/File;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    and-int/2addr v0, v10

    .line 183
    :cond_6
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object/from16 v11, v16

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    move-object/from16 v10, v18

    .line 191
    .line 192
    move-object/from16 v12, v19

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    :goto_4
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 197
    .line 198
    const-string v0, "Unable to expire stream cache"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "expireFailed"

    .line 204
    .line 205
    :goto_5
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    const/4 v1, 0x0

    .line 210
    return v1

    .line 211
    :cond_9
    move-object/from16 v18, v10

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    const-string v0, "MD5"

    .line 216
    .line 217
    invoke-static {v9, v0}, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, Ljava/io/File;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    .line 228
    .line 229
    invoke-interface {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Ljava/io/File;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v12, 0x1

    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    long-to-int v0, v0

    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 264
    .line 265
    const-string v2, "Stream cache hit at "

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return v12

    .line 282
    :cond_b
    :goto_7
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v12, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    monitor-enter v12

    .line 303
    :try_start_0
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_c

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x24

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 335
    .line 336
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "inProgress"

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v12

    .line 350
    const/4 v1, 0x0

    .line 351
    return v1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_c
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    const-string v14, "error"

    .line 360
    .line 361
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzfrk;

    .line 362
    .line 363
    .line 364
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_f

    .line 365
    move-object/from16 v21, v14

    .line 366
    .line 367
    :try_start_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzccs;

    .line 368
    .line 369
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    const/16 v0, 0x109

    .line 375
    .line 376
    move-object/from16 v23, v13

    .line 377
    .line 378
    const/4 v13, -0x1

    .line 379
    invoke-virtual {v7, v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Lcom/google/android/gms/internal/ads/zzfra;II)Ljava/net/HttpURLConnection;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v13, 0x190

    .line 392
    .line 393
    if-ge v7, v13, :cond_d

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    const-string v14, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    .line 398
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/lit8 v4, v4, 0x1b

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-int/lit8 v4, v4, 0x15

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v4, v5

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto :goto_8

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :goto_8
    const/4 v15, 0x0

    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :catch_2
    move-exception v0

    .line 480
    goto :goto_9

    .line 481
    :catch_3
    move-exception v0

    .line 482
    :goto_9
    const/4 v3, 0x0

    .line 483
    goto :goto_8

    .line 484
    :catch_4
    move-exception v0

    .line 485
    goto/16 :goto_15

    .line 486
    .line 487
    :catch_5
    move-exception v0

    .line 488
    goto/16 :goto_15

    .line 489
    .line 490
    :cond_e
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-gez v13, :cond_f

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/lit8 v0, v0, 0x37

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 522
    .line 523
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "contentLengthMissing"

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    return v1

    .line 541
    :cond_f
    sget-object v14, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/text/DecimalFormat;

    .line 542
    .line 543
    int-to-long v1, v13

    .line 544
    invoke-virtual {v14, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 549
    .line 550
    iget-object v3, v15, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 562
    const-string v6, "File too big for full file cache. Size: "

    .line 563
    .line 564
    if-le v13, v7, :cond_10

    .line 565
    .line 566
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/lit8 v0, v0, 0x21

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/2addr v0, v2

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 607
    .line 608
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    add-int/lit8 v0, v0, 0x28

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "sizeExceeded"

    .line 641
    .line 642
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    return v1

    .line 650
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/lit8 v2, v2, 0x14

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v2, v3

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v23

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, v19

    .line 683
    .line 684
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 695
    .line 696
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v5, Ljava/io/FileOutputStream;

    .line 708
    .line 709
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 710
    .line 711
    .line 712
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const/high16 v1, 0x100000

    .line 717
    .line 718
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 723
    .line 724
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    .line 731
    .line 732
    move-result-wide v23

    .line 733
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 734
    .line 735
    iget-object v2, v15, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v25

    .line 747
    new-instance v19, Ljava/lang/Object;

    .line 748
    .line 749
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 753
    .line 754
    iget-object v2, v15, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v27

    .line 766
    const-wide/high16 v1, -0x8000000000000000L

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    :goto_b
    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 770
    .line 771
    .line 772
    move-result v29

    .line 773
    if-ltz v29, :cond_17

    .line 774
    .line 775
    add-int v15, v15, v29

    .line 776
    .line 777
    if-gt v15, v7, :cond_16

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 780
    .line 781
    .line 782
    :cond_11
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 783
    .line 784
    .line 785
    move-result v29

    .line 786
    if-gtz v29, :cond_11

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 789
    .line 790
    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v29

    .line 795
    sub-long v29, v29, v23

    .line 796
    .line 797
    const-wide/16 v31, 0x3e8

    .line 798
    .line 799
    mul-long v31, v31, v27

    .line 800
    .line 801
    cmp-long v29, v29, v31

    .line 802
    .line 803
    if-gtz v29, :cond_15

    .line 804
    .line 805
    move-object/from16 v29, v0

    .line 806
    .line 807
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Z

    .line 808
    .line 809
    if-nez v0, :cond_14

    .line 810
    .line 811
    monitor-enter v19
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 812
    :try_start_8
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 813
    .line 814
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v30

    .line 823
    add-long v32, v1, v25

    .line 824
    .line 825
    cmp-long v0, v32, v30

    .line 826
    .line 827
    if-lez v0, :cond_12

    .line 828
    .line 829
    monitor-exit v19

    .line 830
    move-wide/from16 v30, v1

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_c

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    move-object/from16 v37, v5

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_12
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 840
    const/4 v0, 0x1

    .line 841
    :goto_c
    if-eqz v0, :cond_13

    .line 842
    .line 843
    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v2, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 848
    .line 849
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 850
    .line 851
    const/16 v32, 0x0

    .line 852
    .line 853
    move-object/from16 v33, v1

    .line 854
    .line 855
    move-object/from16 v34, v2

    .line 856
    .line 857
    move-object/from16 v2, p0

    .line 858
    .line 859
    move-object/from16 v35, v3

    .line 860
    .line 861
    move-object/from16 v3, p1

    .line 862
    .line 863
    move-object/from16 v36, v4

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    move-object/from16 v37, v5

    .line 867
    .line 868
    move v5, v15

    .line 869
    move-object v0, v6

    .line 870
    move v6, v13

    .line 871
    move/from16 v38, v7

    .line 872
    .line 873
    move/from16 v7, v32

    .line 874
    .line 875
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v33

    .line 879
    .line 880
    move-object/from16 v1, v34

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :catch_6
    move-exception v0

    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :catch_7
    move-exception v0

    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :catch_8
    move-exception v0

    .line 893
    :goto_d
    move-object/from16 v37, v5

    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :catch_9
    move-exception v0

    .line 898
    goto :goto_d

    .line 899
    :cond_13
    move-object/from16 v35, v3

    .line 900
    .line 901
    move-object/from16 v36, v4

    .line 902
    .line 903
    move-object/from16 v37, v5

    .line 904
    .line 905
    move-object v0, v6

    .line 906
    move/from16 v38, v7

    .line 907
    .line 908
    :goto_e
    move-object v6, v0

    .line 909
    move-object/from16 v0, v29

    .line 910
    .line 911
    move-wide/from16 v1, v30

    .line 912
    .line 913
    move-object/from16 v3, v35

    .line 914
    .line 915
    move-object/from16 v4, v36

    .line 916
    .line 917
    move-object/from16 v5, v37

    .line 918
    .line 919
    move/from16 v7, v38

    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :goto_f
    :try_start_b
    monitor-exit v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 924
    :try_start_c
    throw v0

    .line 925
    :catchall_2
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :cond_14
    move-object/from16 v37, v5

    .line 928
    .line 929
    const-string v14, "externalAbort"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 930
    .line 931
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 932
    .line 933
    const-string v1, "abort requested"

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 939
    :catch_a
    move-exception v0

    .line 940
    goto :goto_10

    .line 941
    :catch_b
    move-exception v0

    .line 942
    :goto_10
    move-object/from16 v15, v37

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    goto/16 :goto_16

    .line 946
    .line 947
    :cond_15
    move-object/from16 v37, v5

    .line 948
    .line 949
    :try_start_e
    const-string v14, "downloadTimeout"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 950
    .line 951
    :try_start_f
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    add-int/lit8 v1, v1, 0x1d

    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v3, v18

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-object/from16 v4, v17

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 987
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 988
    .line 989
    const-string v1, "stream cache time limit exceeded"

    .line 990
    .line 991
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 995
    :catch_c
    move-exception v0

    .line 996
    goto :goto_11

    .line 997
    :catch_d
    move-exception v0

    .line 998
    :goto_11
    move-object v3, v15

    .line 999
    move-object/from16 v15, v37

    .line 1000
    .line 1001
    goto/16 :goto_16

    .line 1002
    .line 1003
    :cond_16
    move-object/from16 v37, v5

    .line 1004
    .line 1005
    move-object v0, v6

    .line 1006
    :try_start_11
    const-string v14, "sizeExceeded"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1007
    .line 1008
    :try_start_12
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    add-int/lit8 v2, v2, 0x28

    .line 1021
    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1037
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    .line 1038
    .line 1039
    const-string v1, "stream cache file size limit exceeded"

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1045
    :cond_17
    move-object/from16 v37, v5

    .line 1046
    .line 1047
    :try_start_14
    invoke-virtual/range {v37 .. v37}, Ljava/io/FileOutputStream;->close()V

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x3

    .line 1051
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooOO0(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    int-to-long v0, v15

    .line 1058
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    add-int/lit8 v1, v1, 0x16

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    add-int/2addr v1, v2

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, v16

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_18
    const/4 v0, 0x1

    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v10, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isFile()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_19

    .line 1117
    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    move-object/from16 v2, v22

    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_19
    move-object/from16 v2, v22

    .line 1129
    .line 1130
    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1131
    .line 1132
    .line 1133
    :catch_e
    :goto_12
    :try_start_16
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v8, v9, v0, v15}, Lcom/google/android/gms/internal/ads/zzccq;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/util/Set;

    .line 1141
    .line 1142
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    return v0

    .line 1147
    :goto_13
    move-object/from16 v14, v21

    .line 1148
    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :catch_f
    move-exception v0

    .line 1152
    :goto_14
    move-object/from16 v21, v14

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :catch_10
    move-exception v0

    .line 1156
    goto :goto_14

    .line 1157
    :goto_15
    move-object/from16 v14, v21

    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :goto_16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 1162
    .line 1163
    if-eqz v1, :cond_1a

    .line 1164
    .line 1165
    const-string v1, "VideoStreamFullFileCache.preload"

    .line 1166
    .line 1167
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 1168
    .line 1169
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1a
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1175
    .line 1176
    .line 1177
    :catch_11
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Z

    .line 1178
    .line 1179
    const-string v2, "\""

    .line 1180
    .line 1181
    if-eqz v1, :cond_1b

    .line 1182
    .line 1183
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    add-int/lit8 v0, v0, 0x1a

    .line 1194
    .line 1195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "Preload aborted for URL \""

    .line 1199
    .line 1200
    invoke-static {v1, v0, v9, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_1b
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    add-int/lit8 v1, v1, 0x19

    .line 1221
    .line 1222
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "Preload failed for URL \""

    .line 1226
    .line 1227
    invoke-static {v4, v1, v9, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 1232
    .line 1233
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_17
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1c

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_1c

    .line 1247
    .line 1248
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-string v1, "Could not delete partial cache file at "

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_1c
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v8, v9, v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/util/Set;

    .line 1273
    .line 1274
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_6

    .line 1278
    .line 1279
    :goto_18
    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1280
    throw v0

    .line 1281
    :cond_1d
    const-string v0, "noCacheDir"

    .line 1282
    .line 1283
    goto/16 :goto_5
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Z

    return-void
.end method
