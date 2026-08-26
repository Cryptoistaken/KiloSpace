.class final Lcom/google/android/gms/internal/ads/zzgmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(D)J
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    add-long/2addr p0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static zzb(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
