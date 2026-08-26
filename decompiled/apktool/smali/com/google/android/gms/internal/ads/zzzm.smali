.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    return-void
.end method
