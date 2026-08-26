.class public final Lcom/google/android/gms/internal/ads/zzcyt;
.super Lcom/google/android/gms/internal/ads/zzdbq;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/multiaccounts/cloneapps/h6;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Ljava/util/concurrent/ScheduledFuture;

.field private zzk:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 22
    .line 23
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>(Lcom/google/android/gms/internal/ads/zzcyt;[B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 22
    .line 23
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcys;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcys;-><init>(Lcom/google/android/gms/internal/ads/zzcyt;[B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 27
    .line 28
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 63
    .line 64
    check-cast v2, Lcom/multiaccounts/cloneapps/de;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "In scheduleRefresh: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v0, v2

    .line 61
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 68
    .line 69
    check-cast p1, Lcom/multiaccounts/cloneapps/de;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzob:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:J

    .line 97
    .line 98
    cmp-long p1, v2, v5

    .line 99
    .line 100
    if-gez p1, :cond_3

    .line 101
    .line 102
    sub-long/2addr v5, v2

    .line 103
    cmp-long p1, v5, v0

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzor:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "action"

    .line 133
    .line 134
    const-string v1, "rtnc"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_4
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    cmp-long p1, v2, v4

    .line 147
    .line 148
    if-gtz p1, :cond_6

    .line 149
    .line 150
    sub-long/2addr v4, v2

    .line 151
    cmp-long p1, v4, v0

    .line 152
    .line 153
    if-lez p1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_6
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzi:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v0, v2

    .line 60
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 67
    .line 68
    check-cast p1, Lcom/multiaccounts/cloneapps/de;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzob:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 78
    .line 79
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J

    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    sub-long/2addr v4, v2

    .line 113
    cmp-long p1, v4, v0

    .line 114
    .line 115
    if-lez p1, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    cmp-long p1, v2, v4

    .line 125
    .line 126
    if-gtz p1, :cond_7

    .line 127
    .line 128
    sub-long/2addr v4, v2

    .line 129
    cmp-long p1, v4, v0

    .line 130
    .line 131
    if-lez p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p0

    .line 142
    throw p1
.end method
