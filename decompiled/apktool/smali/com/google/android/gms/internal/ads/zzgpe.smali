.class public interface abstract Lcom/google/android/gms/internal/ads/zzgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzgpd;


# virtual methods
.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgpe;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpe;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgpe;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
.end method

.method public abstract zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
.end method

.method public abstract zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
.end method

.method public abstract zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;
.end method
