.class public final Lcom/google/android/gms/internal/ads/zzdei;
.super Lcom/google/android/gms/internal/ads/zzdbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdeh;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdeg;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-void
.end method
