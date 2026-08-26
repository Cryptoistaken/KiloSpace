.class public final Lcom/google/android/gms/internal/ads/zzcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;
.implements Lcom/google/android/gms/internal/ads/zzdde;
.implements Lcom/google/android/gms/internal/ads/zzdau;
.implements Lcom/google/android/gms/internal/ads/zzcwi;
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgpm;

.field private zzg:Ljava/util/concurrent/ScheduledFuture;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzi:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Lcom/google/android/gms/internal/ads/zzcyl;

    return-void
.end method

.method private final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzi:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdL()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzdM()V
    .locals 0

    return-void
.end method

.method public final zzdO()V
    .locals 0

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const-string p1, "Full screen 1px impression occurred"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzY:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 17
    .line 18
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Lcom/google/android/gms/internal/ads/zzcyl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzY:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzq:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcuj;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zze:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcui;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcui;-><init>(Lcom/google/android/gms/internal/ads/zzcuj;)V

    .line 68
    .line 69
    .line 70
    int-to-long v3, v0

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    return-object v0
.end method
