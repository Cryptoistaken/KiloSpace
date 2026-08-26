.class final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmc;F)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzg()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzf(F)V

    return-void
.end method
