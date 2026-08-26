.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaiy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaiy;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzf()Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajj;->zzh(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzf()Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzi(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd()J

    move-result-wide v3

    add-long/2addr v3, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x7530

    add-long/2addr v3, v7

    const-wide/16 v7, -0x1

    add-long/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v2
.end method
