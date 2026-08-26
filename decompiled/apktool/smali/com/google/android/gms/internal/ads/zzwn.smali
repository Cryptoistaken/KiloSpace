.class final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzun;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzc()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v0

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwm;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwm;->zza()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    sub-long v8, p5, v12

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzun;->zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwm;->zza()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwf;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final zzf(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzun;->zzf(JZ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzi()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzi()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzk(JLcom/google/android/gms/internal/ads/zzlt;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzl()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzl()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkl;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zza()Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zza(J)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzd()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method
