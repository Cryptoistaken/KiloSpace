.class public final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzst;
    .locals 13

    move-object/from16 v4, p3

    new-instance v12, Lcom/google/android/gms/internal/ads/zzst;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v2, "adaptive-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "tunneled-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_2

    if-eqz v4, :cond_3

    const-string v2, "secure-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_4

    if-eqz v4, :cond_4

    const-string v2, "detached-surface"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "realme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "motorola"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "LENOVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v11, v1

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v12
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z
    .locals 12

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v5, "video/mv-hevc"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "\\."

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 66
    .line 67
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v5, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sparse-switch v9, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v9, "video/avc"

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v8, 0x2

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    const-string v9, "video/hevc"

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v9, "video/av01"

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v8, 0x0

    .line 147
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    move v2, v5

    .line 152
    :goto_2
    move v0, v7

    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    move v2, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 157
    .line 158
    const-string v8, "audio/ac4"

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    const/16 v1, 0x2a

    .line 171
    .line 172
    if-ne v2, v1, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    array-length v8, v1

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v8, 0x12

    .line 205
    .line 206
    if-le v1, v8, :cond_8

    .line 207
    .line 208
    const/16 v5, 0x10

    .line 209
    .line 210
    :cond_8
    const/4 v1, 0x5

    .line 211
    new-array v1, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 212
    .line 213
    const/16 v8, 0x101

    .line 214
    .line 215
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v1, v7

    .line 220
    .line 221
    const/16 v8, 0x201

    .line 222
    .line 223
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v1, v4

    .line 228
    .line 229
    const/16 v8, 0x202

    .line 230
    .line 231
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v1, v6

    .line 236
    .line 237
    const/16 v8, 0x402

    .line 238
    .line 239
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v10, 0x3

    .line 244
    aput-object v8, v1, v10

    .line 245
    .line 246
    const/16 v8, 0x404

    .line 247
    .line 248
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v8, 0x4

    .line 253
    aput-object v5, v1, v8

    .line 254
    .line 255
    :cond_9
    array-length v5, v1

    .line 256
    move v8, v7

    .line 257
    :goto_4
    if-ge v8, v5, :cond_c

    .line 258
    .line 259
    aget-object v10, v1, v8

    .line 260
    .line 261
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 262
    .line 263
    if-ne v11, v2, :cond_b

    .line 264
    .line 265
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 266
    .line 267
    if-ge v10, v0, :cond_a

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_d

    .line 276
    .line 277
    if-ne v2, v6, :cond_d

    .line 278
    .line 279
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 280
    .line 281
    const-string v11, "sailfish"

    .line 282
    .line 283
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_b

    .line 288
    .line 289
    const-string v11, "marlin"

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_d

    .line 296
    .line 297
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x16

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v0

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "codec.profileLevel, "

    .line 325
    .line 326
    const-string v2, ", "

    .line 327
    .line 328
    invoke-static {v1, v0, p1, v2, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v7

    .line 336
    :cond_d
    :goto_5
    return v4

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p3, v2

    if-gtz p0, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzj(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzl(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    const-string p1, "sampleRate.aCaps"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "sampleRate.support, "

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 104
    .line 105
    if-eq p1, v3, :cond_11

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    const-string p1, "channelCount.caps"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    const-string p1, "channelCount.aCaps"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gt v2, v0, :cond_f

    .line 132
    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v6, 0x1a

    .line 136
    .line 137
    if-lt v5, v6, :cond_b

    .line 138
    .line 139
    if-lez v2, :cond_b

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_b
    const-string v5, "audio/mpeg"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_f

    .line 150
    .line 151
    const-string v5, "audio/3gpp"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_f

    .line 158
    .line 159
    const-string v5, "audio/amr-wb"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    const-string v5, "audio/mp4a-latm"

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    const-string v5, "audio/vorbis"

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_f

    .line 182
    .line 183
    const-string v5, "audio/opus"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    const-string v5, "audio/raw"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    const-string v5, "audio/flac"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_f

    .line 206
    .line 207
    const-string v5, "audio/g711-alaw"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    const-string v5, "audio/g711-mlaw"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    const-string v5, "audio/gsm"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v5, "audio/ac3"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const-string v5, "audio/eac3"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const/16 v4, 0x1e

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    add-int/lit8 v5, v5, 0x20

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    add-int/lit8 v6, v6, 0x4

    .line 275
    .line 276
    invoke-static {v5, v6, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, ", ["

    .line 294
    .line 295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " to "

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, "]"

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "MediaCodecInfo"

    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v2, v4

    .line 324
    :cond_f
    :goto_4
    if-ge v2, p1, :cond_10

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x16

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "channelCount.support, "

    .line 342
    .line 343
    invoke-static {v2, v0, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_10
    return v0

    .line 350
    :cond_11
    move v1, v0

    .line 351
    :goto_5
    return v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzj(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzl(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    if-eqz v3, :cond_b

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    if-eq v3, v4, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    if-ne v3, v4, :cond_2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zza(Lcom/google/android/gms/internal/ads/zzh;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zza(Lcom/google/android/gms/internal/ads/zzh;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v3

    if-nez v3, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzx:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzu;->zzy:I

    if-eq v6, v5, :cond_8

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzx:I

    if-ne v3, v5, :cond_8

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzy:I

    if-ne v6, v3, :cond_8

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v0

    :cond_a
    move v12, v0

    goto/16 :goto_4

    :cond_b
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x1000

    :cond_c
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-eq v1, v2, :cond_d

    or-int/lit16 v0, v0, 0x2000

    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    if-eq v1, v2, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_10

    if-eq v2, v3, :cond_f

    goto :goto_3

    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v0

    :cond_10
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x20

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x2

    :cond_12
    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v0

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v0
.end method

.method public final zzg(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    invoke-static {v2, v0, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sizeAndRate.cover, "

    .line 80
    .line 81
    invoke-static {v3, v0, p1, v6, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzst;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const-string v8, "mcv5a"

    .line 119
    .line 120
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzst;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    add-int/2addr v1, v5

    .line 149
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "sizeAndRate.rotated, "

    .line 164
    .line 165
    invoke-static {v2, v0, p1, v6, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sget-object p4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v2, v2, 0x13

    .line 207
    .line 208
    add-int/2addr v2, p3

    .line 209
    add-int/2addr v2, v4

    .line 210
    add-int/2addr v2, v0

    .line 211
    add-int/lit8 v2, v2, 0x3

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    add-int/2addr v2, v5

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "AssumedSupport ["

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "] ["

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", "

    .line 237
    .line 238
    invoke-static {p3, v0, p2, p1, p4}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "]"

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "MediaCodecInfo"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    :goto_1
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v0

    .line 269
    add-int/2addr v2, v5

    .line 270
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/2addr v2, v0

    .line 281
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "sizeAndRate.support, "

    .line 285
    .line 286
    invoke-static {v3, v0, p1, v6, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :cond_8
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    const v1, -0x800001

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v3, v2

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_5

    move v0, v2

    :cond_5
    if-eq v4, v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
