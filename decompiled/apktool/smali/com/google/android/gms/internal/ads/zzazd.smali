.class public final Lcom/google/android/gms/internal/ads/zzazd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzazb;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Z

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzc(Lcom/google/android/gms/internal/ads/zzazc;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzd()Landroid/app/Activity;

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

.method public final zze()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zze()Landroid/content/Context;

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

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzg()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdpu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzj(Lcom/google/android/gms/internal/ads/zzdpu;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
