.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Lcom/multiaccounts/cloneapps/oo0OOoo;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/m52;

.field private final zzc:Lcom/multiaccounts/cloneapps/n91;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbot;

.field private final zzf:J

.field private zzg:Lcom/multiaccounts/cloneapps/oOOO0OOO;

.field private zzh:Lcom/multiaccounts/cloneapps/zo;

.field private zzi:Lcom/multiaccounts/cloneapps/q60;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zze:Lcom/google/android/gms/internal/ads/zzbot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzf:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/multiaccounts/cloneapps/m52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zze:Lcom/google/android/gms/internal/ads/zzbot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzf:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/multiaccounts/cloneapps/m52;

    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 6
    new-instance v3, Lcom/multiaccounts/cloneapps/w62;

    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/w62;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Lcom/multiaccounts/cloneapps/r31;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/r31;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/n91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/n91;)V
    .locals 3

    sget-object v0, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zze:Lcom/google/android/gms/internal/ads/zzbot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzf:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/multiaccounts/cloneapps/m52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzu()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getAppEventListener()Lcom/multiaccounts/cloneapps/oOOO0OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzg:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/multiaccounts/cloneapps/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzh:Lcom/multiaccounts/cloneapps/zo;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n91;->zzU()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

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

    :cond_1
    monitor-exit p0

    return-wide v3

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getResponseInfo()Lcom/multiaccounts/cloneapps/od0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/n91;->zzt()Lcom/multiaccounts/cloneapps/kh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lcom/multiaccounts/cloneapps/od0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/od0;-><init>(Lcom/multiaccounts/cloneapps/kh1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final setAppEventListener(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzg:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zzi(Lcom/multiaccounts/cloneapps/bc1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzh:Lcom/multiaccounts/cloneapps/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/p61;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/p61;-><init>(Lcom/multiaccounts/cloneapps/zo;)V

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zzS(Lcom/multiaccounts/cloneapps/xc1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/n91;->zzK(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/multiaccounts/cloneapps/q60;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/jl1;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jl1;-><init>()V

    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/n91;->zzP(Lcom/multiaccounts/cloneapps/bg1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/n91;->zzT(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zzR(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zza(Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/o0O00o00;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/multiaccounts/cloneapps/n91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzf:J

    .line 6
    .line 7
    iput-wide v1, p1, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/multiaccounts/cloneapps/m52;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/po1;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lcom/multiaccounts/cloneapps/po1;-><init>(Lcom/multiaccounts/cloneapps/o0O00o00;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/multiaccounts/cloneapps/n91;->zzQ(Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/a81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Internal Error."

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.ads"

    .line 40
    .line 41
    new-instance p1, Lcom/multiaccounts/cloneapps/qx;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/qx;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;Lcom/multiaccounts/cloneapps/od0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o0O00o00;->onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
