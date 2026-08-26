.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Lcom/multiaccounts/cloneapps/ph1;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/multiaccounts/cloneapps/rh1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/rh1;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 1
    .param p1    # Lcom/multiaccounts/cloneapps/rh1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbpm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ph1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzf()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzg(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzh()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzi()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzA()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzB()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Lcom/multiaccounts/cloneapps/yh1;)V
    .locals 2
    .param p1    # Lcom/multiaccounts/cloneapps/yh1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/rh1;->zzl(Lcom/multiaccounts/cloneapps/yh1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzm()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzo()Lcom/multiaccounts/cloneapps/yh1;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/rh1;->zzo()Lcom/multiaccounts/cloneapps/yh1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
