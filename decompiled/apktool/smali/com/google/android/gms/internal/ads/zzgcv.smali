.class final Lcom/google/android/gms/internal/ads/zzgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzftp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfwm;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzd()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzb()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3b01

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3b02

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3b00

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfwm;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzd()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzb()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3aff

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v1, 0x3afe

    goto :goto_0
.end method
