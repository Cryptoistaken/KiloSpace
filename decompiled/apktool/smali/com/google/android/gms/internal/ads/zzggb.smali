.class final Lcom/google/android/gms/internal/ads/zzggb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggc;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;

.field private zzj:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzg:Landroid/content/Intent;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzght;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzggb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Lcom/google/android/gms/internal/ads/zzggb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Lcom/google/android/gms/internal/ads/zzggb;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzggb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final synthetic zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zze(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzggb;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzi:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzg:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzi:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzi:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "error caused by "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzk(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Z

    return-void
.end method

.method public final synthetic zzl()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public final synthetic zzm()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final synthetic zzn(Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzj:Landroid/os/IInterface;

    return-void
.end method
