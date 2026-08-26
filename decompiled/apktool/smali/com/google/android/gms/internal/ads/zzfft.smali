.class public final Lcom/google/android/gms/internal/ads/zzfft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffl;

.field private final zzb:Lcom/multiaccounts/cloneapps/ix;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffl;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffk;->zza(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzffl;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffl;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzffk;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffl;->zza()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/multiaccounts/cloneapps/ix;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/multiaccounts/cloneapps/ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffa;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffa;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffl;->zzb()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfer;->zzb(Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzffa;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffj;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffl;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzffk;Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
