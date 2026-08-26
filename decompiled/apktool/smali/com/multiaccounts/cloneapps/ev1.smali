.class public final Lcom/multiaccounts/cloneapps/ev1;
.super Lcom/multiaccounts/cloneapps/nc0;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/google/android/gms/internal/ads/zzbtv;


# virtual methods
.method public final OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/n91;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/multiaccounts/cloneapps/q91;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/multiaccounts/cloneapps/q91;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/q91;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/q91;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move v8, p5

    .line 68
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/q91;->OooO0o0(Lcom/multiaccounts/cloneapps/s50;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, Lcom/multiaccounts/cloneapps/n91;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    check-cast p3, Lcom/multiaccounts/cloneapps/n91;

    .line 85
    .line 86
    :goto_1
    move-object v2, p3

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p3, Lcom/multiaccounts/cloneapps/f91;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lcom/multiaccounts/cloneapps/f91;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_3
    move-exception p2

    .line 101
    new-instance p3, Lcom/multiaccounts/cloneapps/p62;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p3
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ev1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 112
    .line 113
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 114
    .line 115
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "#007 Could not call remote method."

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :try_start_3
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lcom/multiaccounts/cloneapps/q91;

    .line 135
    .line 136
    move-object v5, p2

    .line 137
    move-object v6, p3

    .line 138
    move-object v7, p4

    .line 139
    move v8, p5

    .line 140
    invoke-virtual/range {v3 .. v8}, Lcom/multiaccounts/cloneapps/q91;->OooO0o0(Lcom/multiaccounts/cloneapps/s50;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of p3, p2, Lcom/multiaccounts/cloneapps/n91;

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    check-cast p2, Lcom/multiaccounts/cloneapps/n91;

    .line 156
    .line 157
    :goto_3
    move-object v2, p2

    .line 158
    goto :goto_4

    .line 159
    :catch_4
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :catch_5
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance p2, Lcom/multiaccounts/cloneapps/f91;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/multiaccounts/cloneapps/f91;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/multiaccounts/cloneapps/mc0; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    return-object v2

    .line 170
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/q91;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/multiaccounts/cloneapps/q91;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/q91;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/q91;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
