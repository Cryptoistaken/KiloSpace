.class public interface abstract Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPrepared not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzwq;[Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onStopped not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onReleased not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzox;)J
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    const/4 p1, 0x0

    throw p1
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const/4 p1, 0x0

    throw p1
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;J)Z
    .locals 0

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzyv;
.end method
