.class final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbf(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlk;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbh()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbg()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbh()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    return-void
.end method
