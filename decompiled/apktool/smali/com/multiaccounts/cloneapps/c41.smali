.class public final Lcom/multiaccounts/cloneapps/c41;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

.field public final synthetic OooO0o0:Lcom/multiaccounts/cloneapps/h51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0o0:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/nk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/t81;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0O0:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0o0:Lcom/multiaccounts/cloneapps/h51;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0OO:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    instance-of v11, v10, Lcom/multiaccounts/cloneapps/a91;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    check-cast v10, Lcom/multiaccounts/cloneapps/a91;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Lcom/multiaccounts/cloneapps/a91;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Lcom/multiaccounts/cloneapps/a91;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2, v9}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/x81;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast v1, Lcom/multiaccounts/cloneapps/x81;

    .line 116
    .line 117
    :goto_1
    move-object v8, v1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/p81;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/p81;-><init>(Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v1

    .line 133
    new-instance v2, Lcom/multiaccounts/cloneapps/p62;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/h51;->OooO0O0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/multiaccounts/cloneapps/gk1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_3
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/multiaccounts/cloneapps/a91;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/x81;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v0, Lcom/multiaccounts/cloneapps/x81;

    .line 208
    .line 209
    :goto_3
    move-object v8, v0

    .line 210
    goto :goto_5

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_5
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/p81;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/p81;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    const-string v1, "Could not create remote builder for AdLoader."

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v8
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0O0:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/c41;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/mc1;->OooOO0O(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/x81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
