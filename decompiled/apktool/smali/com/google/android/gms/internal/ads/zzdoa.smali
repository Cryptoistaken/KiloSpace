.class public final Lcom/google/android/gms/internal/ads/zzdoa;
.super Lcom/google/android/gms/internal/ads/zzdnl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzddz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdV()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zzdV()V
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

.method public final declared-synchronized zzdz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zzdz()V
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

.method public final declared-synchronized zzn(Lcom/multiaccounts/cloneapps/x01;Lcom/google/android/gms/internal/ads/zzbib;Lcom/multiaccounts/cloneapps/n52;Lcom/google/android/gms/internal/ads/zzbid;Lcom/multiaccounts/cloneapps/j11;Lcom/google/android/gms/internal/ads/zzddz;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Lcom/multiaccounts/cloneapps/x01;Lcom/google/android/gms/internal/ads/zzbib;Lcom/multiaccounts/cloneapps/n52;Lcom/google/android/gms/internal/ads/zzbid;Lcom/multiaccounts/cloneapps/j11;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzddz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
