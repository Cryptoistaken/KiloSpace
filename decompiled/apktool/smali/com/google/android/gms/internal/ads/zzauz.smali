.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/ads/zzava;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/ads/zzava;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
