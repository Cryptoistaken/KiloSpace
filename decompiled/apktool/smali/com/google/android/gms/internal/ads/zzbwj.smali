.class public final Lcom/google/android/gms/internal/ads/zzbwj;
.super Lcom/multiaccounts/cloneapps/wd0;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwa;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbws;

.field private zze:Lcom/multiaccounts/cloneapps/w50;

.field private zzf:Lcom/multiaccounts/cloneapps/q60;

.field private zzg:Lcom/multiaccounts/cloneapps/zo;

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbws;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbws;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Lcom/google/android/gms/internal/ads/zzbws;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/multiaccounts/cloneapps/f11;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/f11;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbws;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbws;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Lcom/google/android/gms/internal/ads/zzbws;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzn()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Lcom/multiaccounts/cloneapps/zo;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/multiaccounts/cloneapps/w50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Lcom/multiaccounts/cloneapps/w50;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzq()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :goto_1
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzm()Lcom/multiaccounts/cloneapps/kh1;

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

.method public final getRewardItem()Lcom/multiaccounts/cloneapps/vd0;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vd0;->OooO0oO:Lcom/multiaccounts/cloneapps/qd2;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzl()Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Lcom/multiaccounts/cloneapps/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzb(Lcom/multiaccounts/cloneapps/zo;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzp(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/multiaccounts/cloneapps/w50;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Lcom/multiaccounts/cloneapps/w50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/hl1;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/hl1;-><init>(Lcom/multiaccounts/cloneapps/w50;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzf(Lcom/multiaccounts/cloneapps/tf1;)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/jl1;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/jl1;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzo(Lcom/multiaccounts/cloneapps/bg1;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwa;->zzr(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final setServerSideVerificationOptions(Lcom/multiaccounts/cloneapps/vg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/w60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Lcom/google/android/gms/internal/ads/zzbws;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbws;->zzc(Lcom/multiaccounts/cloneapps/w60;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zze(Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb(Lcom/multiaccounts/cloneapps/js;)V
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
    :cond_1
    return-void

    .line 32
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zza(Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/xd0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:J

    .line 6
    .line 7
    iput-wide v1, p1, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwn;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Lcom/multiaccounts/cloneapps/xd0;Lcom/multiaccounts/cloneapps/wd0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
