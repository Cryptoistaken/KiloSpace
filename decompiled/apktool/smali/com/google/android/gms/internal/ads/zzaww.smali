.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILcom/google/android/gms/internal/ads/zzava;JJ)V
    .locals 8

    move-object v7, p0

    const-string v2, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG"

    const-string v3, "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaww;->zzh:Lcom/google/android/gms/internal/ads/zzava;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaww;->zzi:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaww;->zzj:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:Lcom/google/android/gms/internal/ads/zzava;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzava;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzauy;->zza:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzf(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzW(J)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzc:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzX(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
