.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzely;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/multiaccounts/cloneapps/kh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzely;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzely;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzely;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzely;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/multiaccounts/cloneapps/xz1;I)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/multiaccounts/cloneapps/kh1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzels;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzelt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzely;

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzely;->zza(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzelx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/multiaccounts/cloneapps/kh1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/kh1;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/multiaccounts/cloneapps/kh1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/kh1;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final synthetic zze(Lcom/multiaccounts/cloneapps/kh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/multiaccounts/cloneapps/kh1;

    return-void
.end method
