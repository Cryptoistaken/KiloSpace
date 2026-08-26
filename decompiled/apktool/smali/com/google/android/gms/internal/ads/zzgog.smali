.class abstract Lcom/google/android/gms/internal/ads/zzgog;
.super Lcom/google/android/gms/internal/ads/zzgpa;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)V
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zze()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;->zzD(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;->zzD(Lcom/google/android/gms/internal/ads/zzgog;)V

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    return-void
.end method
