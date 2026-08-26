.class final Lcom/google/android/gms/internal/ads/zzfmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzf()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzc()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zze()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzd()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
