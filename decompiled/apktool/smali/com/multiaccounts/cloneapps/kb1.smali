.class public abstract Lcom/multiaccounts/cloneapps/kb1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/nb1;


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzv(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/nb1;->zzu(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/nb1;->zzt(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzs(I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/nb1;->zzr(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ml1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/nb1;->zzn(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/multiaccounts/cloneapps/ml1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/multiaccounts/cloneapps/ml1;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 175
    .line 176
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v3, v2, Lcom/multiaccounts/cloneapps/eb1;

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    move-object p4, v2

    .line 185
    check-cast p4, Lcom/multiaccounts/cloneapps/eb1;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/ya1;

    .line 189
    .line 190
    invoke-direct {v2, v1, p4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p4, v2

    .line 194
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1, v0, p4}, Lcom/multiaccounts/cloneapps/nb1;->zzm(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ml1;Lcom/multiaccounts/cloneapps/eb1;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbox;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzk(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/n91;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzj(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    goto :goto_4

    .line 254
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_6

    .line 266
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzh(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwa;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_6

    .line 290
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/nb1;->zzf(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_4

    .line 302
    :pswitch_11
    sget-object p1, Lcom/multiaccounts/cloneapps/ml1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 316
    .line 317
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/wa1;

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    move-object p4, v1

    .line 326
    check-cast p4, Lcom/multiaccounts/cloneapps/wa1;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/qa1;

    .line 330
    .line 331
    invoke-direct {v1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p4, v1

    .line 335
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/nb1;->zze(Ljava/util/List;Lcom/multiaccounts/cloneapps/wa1;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_8
    const/4 p1, 0x1

    .line 343
    return p1

    .line 344
    nop

    .line 345
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
