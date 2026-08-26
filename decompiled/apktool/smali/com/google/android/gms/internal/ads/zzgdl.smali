.class final Lcom/google/android/gms/internal/ads/zzgdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcz;
.implements Lcom/google/android/gms/internal/ads/zzfvv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private zzc:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ntc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "nt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic zze()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic zzf(Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Landroid/net/NetworkCapabilities;

    return-void
.end method
