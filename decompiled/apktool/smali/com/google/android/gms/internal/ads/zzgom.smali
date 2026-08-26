.class final Lcom/google/android/gms/internal/ads/zzgom;
.super Lcom/google/android/gms/internal/ads/zzgol;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgol;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/ix;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/multiaccounts/cloneapps/ix;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
