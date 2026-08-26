.class final Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgpv;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zza(Lcom/google/android/gms/internal/ads/zzgpv;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
