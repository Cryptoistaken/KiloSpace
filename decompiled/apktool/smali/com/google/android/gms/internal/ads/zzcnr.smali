.class public final Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/multiaccounts/cloneapps/h6;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzd:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Lcom/multiaccounts/cloneapps/h6;

    .line 19
    .line 20
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzd()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzc()V

    return-void
.end method

.method public final declared-synchronized zzb(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Lcom/multiaccounts/cloneapps/h6;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzd:J

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzd:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Lcom/multiaccounts/cloneapps/h6;

    .line 25
    .line 26
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:J

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
