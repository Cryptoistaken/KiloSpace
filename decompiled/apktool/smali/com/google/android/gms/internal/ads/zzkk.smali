.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkl;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzkl;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzkk;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    return-object p0
.end method

.method public final zzb(F)Lcom/google/android/gms/internal/ads/zzkk;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzkk;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Lcom/google/android/gms/internal/ads/zzkk;[B)V

    return-object v0
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    return-wide v0
.end method

.method public final synthetic zzf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    return v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-wide v0
.end method
