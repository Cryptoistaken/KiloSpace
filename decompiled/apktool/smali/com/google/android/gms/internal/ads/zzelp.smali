.class final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelq;->zzM(Lcom/google/android/gms/internal/ads/zzdfa;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfa;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zzM(Lcom/google/android/gms/internal/ads/zzdfa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzL()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
