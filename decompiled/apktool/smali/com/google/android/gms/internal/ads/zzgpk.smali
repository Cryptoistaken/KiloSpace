.class public final Lcom/google/android/gms/internal/ads/zzgpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgpd;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgpd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpd;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)V

    return-object v0
.end method

.method public static synthetic zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpk;->zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
