.class final Lcom/google/android/gms/internal/ads/zzbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
