.class public final Lcom/google/android/gms/internal/ads/zzcfq;
.super Lcom/multiaccounts/cloneapps/ph1;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/multiaccounts/cloneapps/yh1;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ph1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Z

    return-void
.end method

.method private final zzw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfq;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfo;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfq;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/multiaccounts/cloneapps/pm1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/pm1;->OooO:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/pm1;->OooOO0:Z

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzl:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzm:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/pm1;->OooO0oo:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v0, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    new-instance v6, Lcom/multiaccounts/cloneapps/t;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lcom/multiaccounts/cloneapps/t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final zzd(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzj:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzj:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl(Lcom/multiaccounts/cloneapps/yh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzm()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzn()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzl:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo()Lcom/multiaccounts/cloneapps/yh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzn()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzm:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzx(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzs(FFIZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:F

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:F

    .line 12
    .line 13
    cmpl-float v1, p5, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:F

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zznD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzj:F

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    .line 45
    .line 46
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:I

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:F

    .line 53
    .line 54
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:F

    .line 55
    .line 56
    sub-float/2addr p5, v1

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const v1, 0x38d1b717    # 1.0E-4f

    .line 62
    .line 63
    .line 64
    cmpl-float p5, p5, v1

    .line 65
    .line 66
    if-lez p5, :cond_3

    .line 67
    .line 68
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 69
    .line 70
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcgf;->zzE()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzn:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 82
    .line 83
    if-eqz p5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhe;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p5

    .line 90
    const-string v0, "#007 Could not call remote method."

    .line 91
    .line 92
    invoke-static {v0, p5}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzx(IIZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final synthetic zzt(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzu(IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, v2

    :goto_0
    if-eq p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    move p2, v3

    move v4, p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/yh1;->zze()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/yh1;->zzf()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/yh1;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/yh1;->zzh()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzz()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/multiaccounts/cloneapps/yh1;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lcom/multiaccounts/cloneapps/yh1;->zzi(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzn:Lcom/google/android/gms/internal/ads/zzbhe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
