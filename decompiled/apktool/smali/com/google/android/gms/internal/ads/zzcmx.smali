.class final Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcna;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcna;->zze(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcmw;-><init>(Lcom/google/android/gms/internal/ads/zzcmx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcna;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
