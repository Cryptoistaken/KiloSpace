.class public final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbas;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbap;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbap;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbap;->zze(Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zze:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zze:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzeJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbap;->zzl()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzeI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbam;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzbap;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazd;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final zzb()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbap;->zzl()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzeL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzf(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbav;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbat;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Lcom/google/android/gms/internal/ads/zzbat;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)Lcom/google/android/gms/internal/ads/zzbas;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zze:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbap;->zzl()V

    return-void
.end method

.method public final synthetic zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    return-object v0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbas;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzd:Lcom/google/android/gms/internal/ads/zzbas;

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method
