.class public final Lcom/google/android/gms/internal/ads/zzgot;
.super Lcom/google/android/gms/internal/ads/zzgov;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgoa;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzgoa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgnl;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgnl;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzi(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpp;->zze(Lcom/multiaccounts/cloneapps/ix;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgns;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgns;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;Z)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(ZLcom/google/android/gms/internal/ads/zzgjz;[B)V

    return-object v0
.end method

.method public static varargs zzn([Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(ZLcom/google/android/gms/internal/ads/zzgjz;[B)V

    return-object v0
.end method

.method public static zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(ZLcom/google/android/gms/internal/ads/zzgjz;[B)V

    return-object v0
.end method

.method public static varargs zzp([Lcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;Z)V

    return-object v0
.end method

.method public static zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgor;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-interface {p0, v0, p2}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzghs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
