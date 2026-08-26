.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p2

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result p0

    return p0
.end method

.method public static final zzb(IIIIII)I
    .locals 2

    const v0, 0x3d090

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    const-wide/32 p3, 0xf4240

    if-eq p2, p0, :cond_3

    const/4 p0, 0x5

    const/16 p2, 0x8

    if-ne p1, p0, :cond_0

    const v0, 0x7a120

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const v0, 0xf4240

    move p1, p2

    :cond_1
    :goto_0
    const/4 p0, -0x1

    if-eq p5, p0, :cond_2

    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p5, p2, p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(IILjava/math/RoundingMode;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(I)I

    move-result p0

    :goto_1
    int-to-long p1, v0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0x2faf080

    mul-long/2addr p0, v0

    div-long/2addr p0, p3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result p0

    return p0

    :cond_4
    mul-int/lit8 p0, p0, 0x4

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzre;->zza(III)I

    move-result p1

    const p2, 0xb71b0

    invoke-static {p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzre;->zza(III)I

    move-result p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static zzc(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    return p0
.end method
