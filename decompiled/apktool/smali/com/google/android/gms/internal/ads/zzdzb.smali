.class public final Lcom/google/android/gms/internal/ads/zzdzb;
.super Lcom/google/android/gms/internal/ads/zzdyv;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbua;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp()Lcom/google/android/gms/internal/ads/zzbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzg(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbua;->zzp()Lcom/google/android/gms/internal/ads/zzbuj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 75
    .line 76
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    :try_start_2
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 125
    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_4
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzb;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzdzb;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
