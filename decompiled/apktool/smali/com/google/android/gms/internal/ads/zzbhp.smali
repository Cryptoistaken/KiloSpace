.class public abstract Lcom/google/android/gms/internal/ads/zzbhp;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzL(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzK()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzJ(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jl1;->OooO0o0(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/bg1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzI(Lcom/multiaccounts/cloneapps/bg1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzH()Lcom/multiaccounts/cloneapps/kh1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzG()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzF()Lcom/google/android/gms/internal/ads/zzbft;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzE()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzD()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 111
    .line 112
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ke1;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move-object p4, v0

    .line 121
    check-cast p4, Lcom/multiaccounts/cloneapps/ke1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/fe1;

    .line 125
    .line 126
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p4, v0

    .line 130
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhq;->zzC(Lcom/multiaccounts/cloneapps/ke1;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lj1;->OooO0o0(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/we1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzB(Lcom/multiaccounts/cloneapps/we1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzA()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzz()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzy()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 194
    .line 195
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhl;

    .line 207
    .line 208
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzbhq;->zzx(Lcom/google/android/gms/internal/ads/zzbhn;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzw()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzv()Lcom/multiaccounts/cloneapps/js;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzu()Lcom/multiaccounts/cloneapps/js;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_7

    .line 247
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzt(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzs(Landroid/os/Bundle;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzr(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzq()Lcom/google/android/gms/internal/ads/zzbfp;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_7

    .line 302
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzp()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzo()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzn()Lcom/multiaccounts/cloneapps/rh1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_7

    .line 323
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzm()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_8

    .line 328
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_8

    .line 333
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzk()D

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzj()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_8

    .line 349
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzi()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_8

    .line 354
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzh()Lcom/google/android/gms/internal/ads/zzbfw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_7

    .line 359
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_8

    .line 364
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzf()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhq;->zze()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    const/4 p1, 0x1

    .line 376
    return p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
