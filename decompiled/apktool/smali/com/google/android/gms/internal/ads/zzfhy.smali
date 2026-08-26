.class final Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
