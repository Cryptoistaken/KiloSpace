.class final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzamr;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zze()I

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x3f

    const/4 v9, 0x1

    if-gt v6, v8, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xff

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v14

    const-wide v5, 0x100000000L

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v5

    const-wide/16 v14, -0x1

    if-ge v5, v2, :cond_1

    :goto_1
    move-wide v5, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzk(I)J

    move-result-wide v5

    cmp-long v16, v5, v10

    if-nez v16, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v5

    if-ge v5, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzk(I)J

    move-result-wide v5

    add-long/2addr v10, v5

    cmp-long v3, v5, v12

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v3

    if-ge v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzk(I)J

    move-result-wide v5

    add-long/2addr v5, v10

    goto :goto_2

    :cond_4
    move-wide v5, v10

    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_6

    return v4

    :cond_6
    const-wide/16 v10, 0x10

    cmp-long v3, v5, v10

    if-gtz v3, :cond_c

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_a

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    const/4 v5, 0x0

    if-eq v3, v9, :cond_9

    if-eq v3, v2, :cond_8

    const/16 v2, 0x11

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_a
    :goto_3
    const/16 v2, 0xb

    const/16 v3, 0x18

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    return v9

    :cond_b
    return v4

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Contains sub-stream with an invalid packet label "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_d
    return v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzams;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unsupported sampling rate index "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    const/16 v4, 0x2580

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const/16 v4, 0x3200

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    const/16 v4, 0x3840

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/16 v4, 0x42b3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/16 v4, 0x4b00

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const/16 v4, 0x4e20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const/16 v4, 0x6400

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const/16 v4, 0x7080

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const v4, 0x8566

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const v4, 0x9600

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    const v4, 0x9c40

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const v4, 0xc800

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    const v4, 0xe100

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_f
    const/16 v4, 0x1f40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_10
    const/16 v4, 0x2b11

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_12
    const/16 v4, 0x3e80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    const/16 v4, 0x5622

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_15
    const/16 v4, 0x7d00

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_16
    const v4, 0xac44

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_17
    const v4, 0xbb80

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_18
    const v4, 0xfa00

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_19
    const v4, 0x15888

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1a
    const v4, 0x17700

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 156
    .line 157
    const/16 v8, 0x24

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    const/4 v10, 0x2

    .line 161
    const/4 v11, 0x1

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    if-eq v6, v11, :cond_3

    .line 165
    .line 166
    if-eq v6, v10, :cond_2

    .line 167
    .line 168
    if-eq v6, v5, :cond_2

    .line 169
    .line 170
    if-ne v6, v9, :cond_1

    .line 171
    .line 172
    const/16 v12, 0x1000

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_2
    const/16 v12, 0x800

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v12, 0x400

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/16 v12, 0x300

    .line 206
    .line 207
    :goto_1
    if-eqz v6, :cond_8

    .line 208
    .line 209
    if-eq v6, v11, :cond_8

    .line 210
    .line 211
    if-eq v6, v10, :cond_7

    .line 212
    .line 213
    if-eq v6, v5, :cond_6

    .line 214
    .line 215
    if-ne v6, v9, :cond_5

    .line 216
    .line 217
    move v6, v11

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_6
    move v6, v5

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move v6, v10

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/4 v6, 0x0

    .line 248
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 261
    .line 262
    const/16 v13, 0x10

    .line 263
    .line 264
    if-ge v8, v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-static {v0, v2, v1, v13}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/2addr v13, v11

    .line 275
    add-int/2addr v14, v13

    .line 276
    if-eqz v15, :cond_9

    .line 277
    .line 278
    if-ne v15, v10, :cond_a

    .line 279
    .line 280
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-static {v0, v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v11

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 302
    .line 303
    if-ge v8, v7, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_18

    .line 310
    .line 311
    if-eq v15, v11, :cond_f

    .line 312
    .line 313
    if-eq v15, v5, :cond_d

    .line 314
    .line 315
    :cond_c
    :goto_5
    move v13, v3

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_d
    invoke-static {v0, v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    const/4 v11, 0x0

    .line 330
    if-eqz v17, :cond_e

    .line 331
    .line 332
    invoke-static {v0, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 336
    .line 337
    .line 338
    if-lez v15, :cond_c

    .line 339
    .line 340
    mul-int/lit8 v15, v15, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    const/4 v11, 0x0

    .line 347
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(Lcom/google/android/gms/internal/ads/zzee;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_10

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 354
    .line 355
    .line 356
    :cond_10
    if-lez v6, :cond_11

    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zze(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    move/from16 v16, v6

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    move v15, v11

    .line 369
    move/from16 v16, v15

    .line 370
    .line 371
    :goto_6
    if-lez v15, :cond_15

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v19, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 391
    .line 392
    .line 393
    :cond_12
    if-eq v15, v10, :cond_13

    .line 394
    .line 395
    if-ne v15, v5, :cond_14

    .line 396
    .line 397
    :cond_13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    if-ne v13, v10, :cond_15

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 403
    .line 404
    .line 405
    :cond_15
    add-int/lit8 v11, v14, -0x1

    .line 406
    .line 407
    move v13, v3

    .line 408
    int-to-double v2, v11

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    div-double v2, v2, v17

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    double-to-int v2, v2

    .line 424
    const/4 v3, 0x1

    .line 425
    add-int/2addr v2, v3

    .line 426
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-lez v3, :cond_16

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 448
    .line 449
    .line 450
    :cond_17
    if-nez v16, :cond_19

    .line 451
    .line 452
    if-nez v3, :cond_19

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    move v13, v3

    .line 459
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(Lcom/google/android/gms/internal/ads/zzee;)Z

    .line 460
    .line 461
    .line 462
    if-lez v6, :cond_19

    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zze(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    move v3, v13

    .line 470
    const/4 v2, 0x5

    .line 471
    const/4 v11, 0x1

    .line 472
    const/16 v13, 0x10

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_1a
    move v13, v3

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v3, 0x0

    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    invoke-static {v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v5, 0x1

    .line 489
    add-int/2addr v2, v5

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 492
    .line 493
    const/16 v7, 0x10

    .line 494
    .line 495
    invoke-static {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    const/4 v11, 0x7

    .line 504
    if-ne v8, v11, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v5

    .line 511
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 512
    .line 513
    .line 514
    new-array v8, v3, [B

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    int-to-byte v11, v11

    .line 524
    aput-byte v11, v8, v10

    .line 525
    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1b
    move-object v3, v8

    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    mul-int/2addr v10, v1

    .line 532
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 533
    .line 534
    .line 535
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_1d
    move-object v6, v3

    .line 539
    sparse-switch v4, :sswitch_data_0

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1a

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v0, "Unsupported sampling rate "

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 581
    .line 582
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 583
    int-to-double v2, v12

    .line 584
    new-instance v8, Lcom/google/android/gms/internal/ads/zzams;

    .line 585
    .line 586
    mul-double v2, v2, v17

    .line 587
    .line 588
    mul-double v0, v0, v17

    .line 589
    .line 590
    double-to-int v4, v0

    .line 591
    double-to-int v5, v2

    .line 592
    const/4 v7, 0x0

    .line 593
    move-object v2, v8

    .line 594
    move v3, v13

    .line 595
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzams;-><init>(III[B[B)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzee;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    move v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :goto_4
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_3

    :cond_9
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzee;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_0
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_1
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzee;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Ljava/lang/Math;->addExact(II)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v2

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result p2

    if-ge p2, p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method
