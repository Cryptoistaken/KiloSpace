.class final Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Z

    return-void
.end method

.method private final zzk(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/app/Activity;

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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zzg(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 47
    .line 48
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzk(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zzf(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 35
    .line 36
    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzk(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzdpu;->zze(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v4

    .line 52
    :try_start_2
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 55
    .line 56
    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v5, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_4
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p1, "App is still foreground."

    .line 103
    .line 104
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzk(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzazb;->zzk(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Z

    return v0
.end method

.method public final synthetic zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdpu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
