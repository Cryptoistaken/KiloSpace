.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Lcom/multiaccounts/cloneapps/j81;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdje;Lcom/multiaccounts/cloneapps/o71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/j81;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzB()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzelv;->zza(Lcom/multiaccounts/cloneapps/o71;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzemf;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfdb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfdb;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Lcom/google/android/gms/internal/ads/zzely;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/multiaccounts/cloneapps/xz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzelt;->zzb(Lcom/multiaccounts/cloneapps/xz1;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zzc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zza()Z

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

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zzd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/multiaccounts/cloneapps/xz1;I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelt;->zzb(Lcom/multiaccounts/cloneapps/xz1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
