.class public interface abstract Lcom/google/android/gms/internal/ads/zzgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;
.end method

.method public abstract zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
.end method

.method public abstract zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;
.end method
