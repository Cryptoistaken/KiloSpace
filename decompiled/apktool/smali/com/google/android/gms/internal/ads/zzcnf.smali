.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;
.implements Lcom/google/android/gms/internal/ads/zzcwn;
.implements Lcom/multiaccounts/cloneapps/n52;
.implements Lcom/google/android/gms/internal/ads/zzcwm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcna;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnb;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbop;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/multiaccounts/cloneapps/h6;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcne;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzcnb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcna;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcne;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbom;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbop;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Lcom/google/android/gms/internal/ads/zzbop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzf:Lcom/multiaccounts/cloneapps/h6;

    return-void
.end method

.method private final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcna;->zzc(Lcom/google/android/gms/internal/ads/zzcek;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zzd()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcne;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzp()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdA()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdD()V
    .locals 0

    return-void
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdX()V
    .locals 0

    return-void
.end method

.method public final zzdY(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcne;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdw()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcna;->zza(Lcom/google/android/gms/internal/ads/zzcnf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzj:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/internal/ads/zzcne;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzf:Lcom/multiaccounts/cloneapps/h6;

    .line 25
    .line 26
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcne;->zzd:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcek;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zze:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 64
    .line 65
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Lcom/google/android/gms/internal/ads/zzbop;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbop;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzb(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzm()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final declared-synchronized zzm()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcna;->zzb(Lcom/google/android/gms/internal/ads/zzcek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method
