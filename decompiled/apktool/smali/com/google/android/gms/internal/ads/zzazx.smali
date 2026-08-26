.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Lcom/multiaccounts/cloneapps/c;
.source "SourceFile"


# instance fields
.field zza:Lcom/multiaccounts/cloneapps/zo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbab;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazy;

.field private zze:Lcom/multiaccounts/cloneapps/q60;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbab;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFullScreenContentCallback()Lcom/multiaccounts/cloneapps/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/multiaccounts/cloneapps/zo;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/multiaccounts/cloneapps/q60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzk()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    monitor-exit p0

    return-wide v3

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzg()Lcom/multiaccounts/cloneapps/kh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/multiaccounts/cloneapps/od0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/od0;-><init>(Lcom/multiaccounts/cloneapps/kh1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/multiaccounts/cloneapps/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(Lcom/multiaccounts/cloneapps/zo;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/multiaccounts/cloneapps/q60;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    new-instance v0, Lcom/multiaccounts/cloneapps/jl1;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jl1;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzi(Lcom/multiaccounts/cloneapps/bg1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzbab;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/internal/ads/zzazy;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzf(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
