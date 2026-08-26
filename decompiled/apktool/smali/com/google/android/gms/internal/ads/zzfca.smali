.class public final Lcom/google/android/gms/internal/ads/zzfca;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbn;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcv;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdom;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 17
    .line 18
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Lcom/google/android/gms/internal/ads/zzauu;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized zzx(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/xz1;->OooO0O0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzk:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    .line 47
    .line 48
    iget v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 51
    .line 52
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzh(Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zze:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/t72;->OooO0oo(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/xz1;->OooOoO:Lcom/multiaccounts/cloneapps/y91;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 99
    .line 100
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 101
    .line 102
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 122
    .line 123
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzj(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>(Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzelx;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzk(Lcom/multiaccounts/cloneapps/js;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzx(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzx(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzi(Lcom/google/android/gms/internal/ads/zzbwd;)V

    return-void
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/tf1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzk(Lcom/multiaccounts/cloneapps/w50;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/multiaccounts/cloneapps/tf1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzk(Lcom/multiaccounts/cloneapps/w50;)V

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzg()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzbwo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk(Lcom/multiaccounts/cloneapps/js;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 12
    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/multiaccounts/cloneapps/ch1;)Lcom/multiaccounts/cloneapps/ch1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 35
    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Lcom/google/android/gms/internal/ads/zzauu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzi([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdom;->zza(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbvx;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzc()Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/multiaccounts/cloneapps/kh1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhg:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzn()Lcom/google/android/gms/internal/ads/zzcvl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/bg1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzl(Lcom/multiaccounts/cloneapps/bg1;)V

    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzo(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzfcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    return-object v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzdom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    return-object v0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzdom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzdom;

    return-void
.end method
