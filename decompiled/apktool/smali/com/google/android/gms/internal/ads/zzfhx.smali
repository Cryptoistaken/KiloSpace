.class final Lcom/google/android/gms/internal/ads/zzfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    :cond_0
    return-void
.end method
