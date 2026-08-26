.class public final Lcom/multiaccounts/cloneapps/q41;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/h51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0O0:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0OO:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/wk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/wd1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0xf1abad0

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0OO:Lcom/multiaccounts/cloneapps/h51;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v8, Lcom/multiaccounts/cloneapps/ce1;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    check-cast v8, Lcom/multiaccounts/cloneapps/ce1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v8, Lcom/multiaccounts/cloneapps/ce1;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lcom/multiaccounts/cloneapps/ce1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/zd1;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, Lcom/multiaccounts/cloneapps/zd1;

    .line 106
    .line 107
    :goto_1
    move-object v6, v1

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/hd1;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/hd1;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception v1

    .line 122
    new-instance v2, Lcom/multiaccounts/cloneapps/p62;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/h51;->OooO0OO:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/multiaccounts/cloneapps/gk1;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_3
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/multiaccounts/cloneapps/ce1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/zd1;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/multiaccounts/cloneapps/zd1;

    .line 191
    .line 192
    :goto_3
    move-object v6, v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/hd1;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/hd1;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_3 .. :try_end_3} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v6
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/q41;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf1abad0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/multiaccounts/cloneapps/mc1;->OooOOOO(Lcom/multiaccounts/cloneapps/js;I)Lcom/multiaccounts/cloneapps/zd1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
