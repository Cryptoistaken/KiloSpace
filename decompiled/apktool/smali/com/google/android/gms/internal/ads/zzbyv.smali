.class public final Lcom/google/android/gms/internal/ads/zzbyv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/multiaccounts/cloneapps/ws1;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyz;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/multiaccounts/cloneapps/ur0;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbcn;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzj:Ljava/lang/Boolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbyu;

.field private final zzn:Ljava/lang/Object;

.field private zzo:Lcom/multiaccounts/cloneapps/ix;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ws1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzb:Lcom/multiaccounts/cloneapps/ws1;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 19
    .line 20
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzd:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzh:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzj:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyu;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzm:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzn:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Lcom/google/android/gms/internal/ads/zzbcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzh:Lcom/google/android/gms/internal/ads/zzbcn;

    return-object v0
.end method

.method public final synthetic zzB()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbcn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzh:Lcom/google/android/gms/internal/ads/zzbcn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzj:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzj:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzm:Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zza()V

    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzd:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    .line 15
    .line 16
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzb:Lcom/multiaccounts/cloneapps/ws1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/ws1;->OooOO0(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 40
    .line 41
    iget-object p3, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOO0:Lcom/google/android/gms/internal/ads/zzbco;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzck:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 44
    .line 45
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 62
    .line 63
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 71
    .line 72
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzh:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyr;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v2, "AppState.registerCsiReporter"

    .line 89
    .line 90
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v1, "connectivity"

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbys;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p3

    .line 136
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 137
    .line 138
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 139
    .line 140
    invoke-static {v1, p3}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzd:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzq()Lcom/multiaccounts/cloneapps/ix;

    .line 151
    .line 152
    .line 153
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 155
    .line 156
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, p1, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p1
.end method

.method public final zzf()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oh;->OooO00o:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oh;->OooO00o:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 61
    .line 62
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzd(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzn()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzo()Lcom/multiaccounts/cloneapps/gm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzb:Lcom/multiaccounts/cloneapps/ws1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzq()Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzn:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzo:Lcom/multiaccounts/cloneapps/ix;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzo:Lcom/multiaccounts/cloneapps/ix;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyz;

    return-object v0
.end method

.method public final zzs(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v0}, Lcom/multiaccounts/cloneapps/o6;->OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final synthetic zzx()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzy()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zzf:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method
