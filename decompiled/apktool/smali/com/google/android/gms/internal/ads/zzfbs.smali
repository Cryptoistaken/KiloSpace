.class final Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbv;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfbv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzd:Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zze:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Rewarded ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zze:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzh()Lcom/google/android/gms/internal/ads/zzfab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfab;->zzd()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdor;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfee;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeee;)Lcom/multiaccounts/cloneapps/ch1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzg(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zze()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzf()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/multiaccounts/cloneapps/ch1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/internal/ads/zzfbn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzd:Lcom/google/android/gms/internal/ads/zzfbv;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zze(Lcom/google/android/gms/internal/ads/zzezz;)Lcom/google/android/gms/internal/ads/zzdoq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzd()Lcom/google/android/gms/internal/ads/zzdbh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzo()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v1, v2, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 106
    .line 107
    const-string v3, "RewardedAdLoader.onFailure"

    .line 108
    .line 109
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelx;->zza()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfib;->zzf(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzi()Lcom/google/android/gms/internal/ads/zzfie;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 159
    .line 160
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzh(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zze:Lcom/google/android/gms/internal/ads/zzfbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdom;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzq()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczi;->zzd(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Lcom/google/android/gms/internal/ads/zzfbn;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbn;->onAdMetadataChanged()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzr()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfib;->zze(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzi()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzr()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
