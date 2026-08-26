.class public final Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:[B

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzh([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzi(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzj(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzg([I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbbl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    return-object p0
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzd()V

    return-void
.end method
