.class public final Lcom/google/android/gms/internal/ads/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:[B

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static zzd:Ljava/util/HashMap;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x2

    .line 22
    add-int/2addr v4, v6

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/2addr v4, v6

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/2addr v4, v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v4, ", "

    .line 54
    .line 55
    invoke-static {v7, v0, v4, v1, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    .line 77
    .line 78
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 79
    .line 80
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzc:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v1, "alb"

    .line 87
    .line 88
    const-string v2, "sq"

    .line 89
    .line 90
    const-string v3, "arm"

    .line 91
    .line 92
    const-string v4, "hy"

    .line 93
    .line 94
    const-string v5, "baq"

    .line 95
    .line 96
    const-string v6, "eu"

    .line 97
    .line 98
    const-string v7, "bur"

    .line 99
    .line 100
    const-string v8, "my"

    .line 101
    .line 102
    const-string v9, "tib"

    .line 103
    .line 104
    const-string v10, "bo"

    .line 105
    .line 106
    const-string v11, "chi"

    .line 107
    .line 108
    const-string v12, "zh"

    .line 109
    .line 110
    const-string v13, "cze"

    .line 111
    .line 112
    const-string v14, "cs"

    .line 113
    .line 114
    const-string v15, "dut"

    .line 115
    .line 116
    const-string v16, "nl"

    .line 117
    .line 118
    const-string v17, "ger"

    .line 119
    .line 120
    const-string v18, "de"

    .line 121
    .line 122
    const-string v19, "gre"

    .line 123
    .line 124
    const-string v20, "el"

    .line 125
    .line 126
    const-string v21, "fre"

    .line 127
    .line 128
    const-string v22, "fr"

    .line 129
    .line 130
    const-string v23, "geo"

    .line 131
    .line 132
    const-string v24, "ka"

    .line 133
    .line 134
    const-string v25, "ice"

    .line 135
    .line 136
    const-string v26, "is"

    .line 137
    .line 138
    const-string v27, "mac"

    .line 139
    .line 140
    const-string v28, "mk"

    .line 141
    .line 142
    const-string v29, "mao"

    .line 143
    .line 144
    const-string v30, "mi"

    .line 145
    .line 146
    const-string v31, "may"

    .line 147
    .line 148
    const-string v32, "ms"

    .line 149
    .line 150
    const-string v33, "per"

    .line 151
    .line 152
    const-string v34, "fa"

    .line 153
    .line 154
    const-string v35, "rum"

    .line 155
    .line 156
    const-string v36, "ro"

    .line 157
    .line 158
    const-string v37, "scc"

    .line 159
    .line 160
    const-string v38, "hbs-srp"

    .line 161
    .line 162
    const-string v39, "slo"

    .line 163
    .line 164
    const-string v40, "sk"

    .line 165
    .line 166
    const-string v41, "wel"

    .line 167
    .line 168
    const-string v42, "cy"

    .line 169
    .line 170
    const-string v43, "id"

    .line 171
    .line 172
    const-string v44, "ms-ind"

    .line 173
    .line 174
    const-string v45, "iw"

    .line 175
    .line 176
    const-string v46, "he"

    .line 177
    .line 178
    const-string v47, "heb"

    .line 179
    .line 180
    const-string v48, "he"

    .line 181
    .line 182
    const-string v49, "ji"

    .line 183
    .line 184
    const-string v50, "yi"

    .line 185
    .line 186
    const-string v51, "arb"

    .line 187
    .line 188
    const-string v52, "ar-arb"

    .line 189
    .line 190
    const-string v53, "in"

    .line 191
    .line 192
    const-string v54, "ms-ind"

    .line 193
    .line 194
    const-string v55, "ind"

    .line 195
    .line 196
    const-string v56, "ms-ind"

    .line 197
    .line 198
    const-string v57, "nb"

    .line 199
    .line 200
    const-string v58, "no-nob"

    .line 201
    .line 202
    const-string v59, "nob"

    .line 203
    .line 204
    const-string v60, "no-nob"

    .line 205
    .line 206
    const-string v61, "nn"

    .line 207
    .line 208
    const-string v62, "no-nno"

    .line 209
    .line 210
    const-string v63, "nno"

    .line 211
    .line 212
    const-string v64, "no-nno"

    .line 213
    .line 214
    const-string v65, "tw"

    .line 215
    .line 216
    const-string v66, "ak-twi"

    .line 217
    .line 218
    const-string v67, "twi"

    .line 219
    .line 220
    const-string v68, "ak-twi"

    .line 221
    .line 222
    const-string v69, "bs"

    .line 223
    .line 224
    const-string v70, "hbs-bos"

    .line 225
    .line 226
    const-string v71, "bos"

    .line 227
    .line 228
    const-string v72, "hbs-bos"

    .line 229
    .line 230
    const-string v73, "hr"

    .line 231
    .line 232
    const-string v74, "hbs-hrv"

    .line 233
    .line 234
    const-string v75, "hrv"

    .line 235
    .line 236
    const-string v76, "hbs-hrv"

    .line 237
    .line 238
    const-string v77, "sr"

    .line 239
    .line 240
    const-string v78, "hbs-srp"

    .line 241
    .line 242
    const-string v79, "srp"

    .line 243
    .line 244
    const-string v80, "hbs-srp"

    .line 245
    .line 246
    const-string v81, "cmn"

    .line 247
    .line 248
    const-string v82, "zh-cmn"

    .line 249
    .line 250
    const-string v83, "hak"

    .line 251
    .line 252
    const-string v84, "zh-hak"

    .line 253
    .line 254
    const-string v85, "nan"

    .line 255
    .line 256
    const-string v86, "zh-nan"

    .line 257
    .line 258
    const-string v87, "hsn"

    .line 259
    .line 260
    const-string v88, "zh-hsn"

    .line 261
    .line 262
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zze:[Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "i-lux"

    .line 269
    .line 270
    const-string v2, "lb"

    .line 271
    .line 272
    const-string v3, "i-hak"

    .line 273
    .line 274
    const-string v4, "zh-hak"

    .line 275
    .line 276
    const-string v5, "i-navajo"

    .line 277
    .line 278
    const-string v6, "nv"

    .line 279
    .line 280
    const-string v7, "no-bok"

    .line 281
    .line 282
    const-string v8, "no-nob"

    .line 283
    .line 284
    const-string v9, "no-nyn"

    .line 285
    .line 286
    const-string v10, "no-nno"

    .line 287
    .line 288
    const-string v11, "zh-guoyu"

    .line 289
    .line 290
    const-string v12, "zh-cmn"

    .line 291
    .line 292
    const-string v13, "zh-hakka"

    .line 293
    .line 294
    const-string v14, "zh-hak"

    .line 295
    .line 296
    const-string v15, "zh-min-nan"

    .line 297
    .line 298
    const-string v16, "zh-nan"

    .line 299
    .line 300
    const-string v17, "zh-xiang"

    .line 301
    .line 302
    const-string v18, "zh-hsn"

    .line 303
    .line 304
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzf:[Ljava/lang/String;

    .line 309
    .line 310
    const/16 v0, 0x100

    .line 311
    .line 312
    new-array v1, v0, [I

    .line 313
    .line 314
    fill-array-data v1, :array_0

    .line 315
    .line 316
    .line 317
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zzg:[I

    .line 318
    .line 319
    const/16 v1, 0x10

    .line 320
    .line 321
    new-array v1, v1, [I

    .line 322
    .line 323
    fill-array-data v1, :array_1

    .line 324
    .line 325
    .line 326
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zzh:[I

    .line 327
    .line 328
    new-array v0, v0, [I

    .line 329
    .line 330
    fill-array-data v0, :array_2

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzi:[I

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzB(I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x18fc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :cond_0
    const p0, 0x3fffffc

    move v1, v3

    goto :goto_0

    :cond_1
    const p0, 0xb58fc

    return p0

    :cond_2
    const p0, 0xb40fc

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    return p0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzC(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static zzD(I)I
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x17

    return p0

    :pswitch_5
    const/16 p0, 0x15

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzE(I)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v3, 0x15

    if-eq p0, v3, :cond_1

    const/16 v3, 0x16

    if-eq p0, v3, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static zzF(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzG(Landroid/net/Uri;)I
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string v2, "rtsp"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rtspt"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz v3, :cond_8

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :sswitch_1
    const-string v3, "isml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string v3, "mpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "ism"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "format=mpd-time-csf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    const-string v0, "format=m3u8-aapl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v5

    :cond_a
    return v6

    :cond_b
    return v2

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzH([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p3, 0x8

    ushr-int/lit8 p3, p3, 0x18

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zzg:[I

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zzI([BIII)I
    .locals 2

    const/4 p1, 0x0

    const p3, 0xffff

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x4

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzeo;->zzU(II)I

    move-result p3

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzeo;->zzU(II)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zzJ([BIII)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzi:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zzK(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static zzL(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    throw p0

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static zzM(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzL(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzN(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzO(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzP(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_2

    const-string v2, "sys.display-size"

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "vendor.display-size"

    goto :goto_1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v1, :cond_3

    if-lez v3, :cond_3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    const-string v3, "Invalid display size: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "BRAVIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v4, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 v0, 0x870

    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, v4, Landroid/graphics/Point;->y:I

    :goto_3
    return-object v4
.end method

.method public static zzQ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "camera motion"

    return-object p0

    :pswitch_0
    const-string p0, "metadata"

    return-object p0

    :pswitch_1
    const-string p0, "image"

    return-object p0

    :pswitch_2
    const-string p0, "text"

    return-object p0

    :pswitch_3
    const-string p0, "video"

    return-object p0

    :pswitch_4
    const-string p0, "audio"

    return-object p0

    :pswitch_5
    const-string p0, "default"

    return-object p0

    :pswitch_6
    const-string p0, "unknown"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzR(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x2

    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static zzS(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v2, :cond_3

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "moto g(20)"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "rmx3231"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    const/16 p0, 0x22

    const/4 v2, 0x0

    if-ne v0, p0, :cond_2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "sm-x200"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzggj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static zzT(JJJLjava/math/RoundingMode;)J
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_1

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    cmp-long v4, v0, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    long-to-double p2, p2

    long-to-double p4, p4

    long-to-double p0, p0

    div-double/2addr p2, p4

    mul-double/2addr p2, p0

    const-wide/high16 p0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p0, p2, p0

    if-lez p0, :cond_4

    return-wide v2

    :cond_4
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p0, p2, p0

    if-gez p0, :cond_5

    return-wide v5

    :cond_5
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzU(II)I
    .locals 1

    shr-int/lit8 v0, p1, 0xc

    xor-int/2addr p0, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzh:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    shl-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    xor-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static zzV(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzW()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zze:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v2, 0x58

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zze:[Ljava/lang/String;

    array-length v2, v0

    const/16 v2, 0x58

    if-ge v3, v2, :cond_2

    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static zza(Landroid/util/SparseArray;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static zzd(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static zze()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzem;

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zzd:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeo;->zzW()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zzd:Ljava/util/HashMap;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zzd:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :cond_3
    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzf:[Ljava/lang/String;

    array-length v2, v0

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static zzi([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzj([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzk(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzl([IIZZ)I
    .locals 3

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    aget v2, p0, v1

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_4
    return p0
.end method

.method public static zzm([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_2

    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    :goto_1
    move p0, p3

    :goto_2
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzdt;JZZ)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_1

    add-int v2, v1, p3

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    if-ne p3, p4, :cond_3

    return v0

    :cond_3
    :goto_1
    return p3
.end method

.method public static zzo([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    if-gez p4, :cond_0

    not-int p0, p4

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v0, p4, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    move p0, v0

    :goto_2
    return p0

    :cond_3
    return p4
.end method

.method public static zzp(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzq(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzr(JI)J
    .locals 7

    const-wide/32 v2, 0xf4240

    int-to-long v4, p2

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzs(JI)J
    .locals 7

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzt(JJJLjava/math/RoundingMode;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_2

    rem-long v3, p4, p2

    cmp-long v3, v3, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    if-gez v2, :cond_4

    rem-long v2, p2, p4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    cmp-long v2, p4, p0

    if-ltz v2, :cond_6

    rem-long v3, p4, p0

    cmp-long v3, v3, v0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_2
    if-gez v2, :cond_7

    rem-long v2, p0, p4

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzeo;->zzT(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    return-wide v0
.end method

.method public static zzu([JJJ)V
    .locals 11

    const-wide/32 p1, 0xf4240

    cmp-long v0, p3, p1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    if-ltz v0, :cond_0

    rem-long v2, p3, p1

    cmp-long v2, v2, v9

    if-nez v2, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    :goto_0
    array-length p3, p0

    if-ge v1, p3, :cond_5

    aget-wide p3, p0, v1

    invoke-static {p3, p4, p1, p2, v8}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p3

    aput-wide p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    rem-long v2, p1, p3

    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    :goto_1
    array-length p3, p0

    if-ge v1, p3, :cond_5

    aget-wide p3, p0, v1

    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide p3

    aput-wide p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-wide v1, p0, v0

    cmp-long v3, v1, v9

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v3, p3, v1

    if-ltz v3, :cond_3

    rem-long v4, p3, v1

    cmp-long v4, v4, v9

    if-nez v4, :cond_3

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, p0, v0

    goto :goto_3

    :cond_3
    if-gez v3, :cond_4

    rem-long v3, v1, p3

    cmp-long v3, v3, v9

    if-nez v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    goto :goto_3

    :cond_4
    const-wide/32 v3, 0xf4240

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzT(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, p0, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static zzv(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzw(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzx(I)Ljava/lang/String;
    .locals 4

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static zzy(III)Lcom/google/android/gms/internal/ads/zzu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p0

    return-object p0
.end method

.method public static zzz(ILjava/nio/ByteOrder;)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x16

    return p0

    :cond_1
    const/high16 p0, 0x60000000

    return p0

    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    return p0

    :cond_3
    const/high16 p0, 0x50000000

    return p0

    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/high16 p0, 0x10000000

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0
.end method
