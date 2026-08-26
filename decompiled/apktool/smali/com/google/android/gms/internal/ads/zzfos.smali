.class final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpd;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfpd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpj;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    return-void
.end method

.method private final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zze:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzp()Lcom/google/android/gms/internal/ads/zzfpo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfph;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfph;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zzf(Lcom/google/android/gms/internal/ads/zzfph;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfos;->zzb()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfos;->zzb()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzd:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
