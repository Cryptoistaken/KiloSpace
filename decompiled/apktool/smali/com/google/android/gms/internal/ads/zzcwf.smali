.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Lcom/google/android/gms/internal/ads/zzdbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwb;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-super {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzly:Lcom/google/android/gms/internal/ads/zzbbz;

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
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwd;-><init>(Lcom/google/android/gms/internal/ads/zzcwf;)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzdgo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcvx;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd(Lcom/google/android/gms/internal/ads/zzdgo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
