.class public abstract Lcom/google/android/gms/internal/ads/zzbvz;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwa;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzr(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzq()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzp(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object p1, Lcom/multiaccounts/cloneapps/xz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/multiaccounts/cloneapps/xz1;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, p4

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwf;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzd(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/jl1;->OooO0o0(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/bg1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzo(Lcom/multiaccounts/cloneapps/bg1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzm()Lcom/multiaccounts/cloneapps/kh1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzl()Lcom/google/android/gms/internal/ads/zzbvx;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwa;->zzk(Lcom/multiaccounts/cloneapps/js;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 170
    .line 171
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/tf1;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast v0, Lcom/multiaccounts/cloneapps/tf1;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/pf1;

    .line 183
    .line 184
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzf(Lcom/multiaccounts/cloneapps/tf1;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwo;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzh(Lcom/google/android/gms/internal/ads/zzbwo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 221
    .line 222
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    move-object v0, p4

    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzs(Lcom/google/android/gms/internal/ads/zzbwi;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb(Lcom/multiaccounts/cloneapps/js;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzj()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzi()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 293
    .line 294
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object v0, p4

    .line 303
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Landroid/os/IBinder;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zze(Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_11
    sget-object p1, Lcom/multiaccounts/cloneapps/xz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/multiaccounts/cloneapps/xz1;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    move-object v0, p4

    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwf;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>(Landroid/os/IBinder;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :goto_8
    const/4 p1, 0x1

    .line 359
    return p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
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
