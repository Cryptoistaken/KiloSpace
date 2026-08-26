.class final Lcom/google/android/gms/internal/ads/zzgpj;
.super Lcom/google/android/gms/internal/ads/zzgpf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpe;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpj;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpj;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgps;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
