.class public abstract Lcom/multiaccounts/cloneapps/wd1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/zd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzv(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzu(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 41
    .line 42
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/lf1;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Lcom/multiaccounts/cloneapps/lf1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/df1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzt(Lcom/multiaccounts/cloneapps/lf1;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zzs()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    sget-object p1, Lcom/multiaccounts/cloneapps/ql1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/multiaccounts/cloneapps/ql1;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzr(Lcom/multiaccounts/cloneapps/ql1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zzq()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblq;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzp(Lcom/google/android/gms/internal/ads/zzblr;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbox;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzo(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzn(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zzm()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_a
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zzl()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    sget p2, Lcom/google/android/gms/internal/ads/zzayb;->zza:I

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_b
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zzk()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/zd1;->zzj(Ljava/lang/String;Lcom/multiaccounts/cloneapps/js;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1, p4}, Lcom/multiaccounts/cloneapps/zd1;->zzi(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/os/Parcel;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzh(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzg(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lcom/multiaccounts/cloneapps/zd1;->zzf(F)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_11
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/zd1;->zze()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :goto_3
    const/4 p1, 0x1

    .line 260
    return p1

    .line 261
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
