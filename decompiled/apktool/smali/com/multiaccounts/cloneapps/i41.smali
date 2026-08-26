.class public final Lcom/multiaccounts/cloneapps/i41;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/h51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0Oo:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0O0:Landroid/content/Context;

    const-string v1, "ads_preloader"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0xf1abad0

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0Oo:Lcom/multiaccounts/cloneapps/h51;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, Lcom/multiaccounts/cloneapps/rb1;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    check-cast v9, Lcom/multiaccounts/cloneapps/rb1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v9, Lcom/multiaccounts/cloneapps/rb1;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Lcom/multiaccounts/cloneapps/rb1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lcom/multiaccounts/cloneapps/nb1;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lcom/multiaccounts/cloneapps/nb1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/ib1;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/ib1;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v7}, Lcom/multiaccounts/cloneapps/nb1;->zzl(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v8, v0

    .line 128
    goto :goto_6

    .line 129
    :catch_3
    move-exception v0

    .line 130
    new-instance v2, Lcom/multiaccounts/cloneapps/p62;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v5, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    iget-object v0, v5, Lcom/multiaccounts/cloneapps/h51;->OooO0oo:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/multiaccounts/cloneapps/gk1;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_3
    new-instance v2, Lcom/multiaccounts/cloneapps/s50;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/multiaccounts/cloneapps/rb1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzde(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/nb1;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v0, Lcom/multiaccounts/cloneapps/nb1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_4
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_5
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/ib1;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ib1;-><init>(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v0, v7}, Lcom/multiaccounts/cloneapps/nb1;->zzl(Lcom/google/android/gms/internal/ads/zzbox;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_5
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    return-object v8
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i41;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 9
    .line 10
    const v2, 0xf1abad0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/multiaccounts/cloneapps/mc1;->OooOOoo(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/nb1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/nb1;->zzl(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
