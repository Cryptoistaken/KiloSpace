.class final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    goto :goto_0
.end method

.method private final zzg(JF)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqe;->zzh(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzh(JJJF)J
    .locals 0

    sub-long/2addr p5, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide p1

    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public final zza(JFJ)V
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v5, p1

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    sub-long v0, v5, v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzg:J

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqd;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v12

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide v2

    sub-long v9, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x4c4b40

    cmp-long v4, v9, v14

    const/4 v10, 0x4

    if-lez v4, :cond_1

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v2

    move v4, v10

    move-wide v10, v2

    move-wide/from16 v14, p1

    move-wide/from16 v16, p4

    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(JJJJ)V

    :goto_0
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    goto :goto_1

    :cond_1
    move v4, v10

    sub-long v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_2

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v10

    move-wide/from16 v14, p1

    move-wide/from16 v16, p4

    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(JJJJ)V

    goto :goto_0

    :cond_2
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    if-ne v2, v4, :cond_3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    :cond_3
    :goto_1
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_b

    const/4 v10, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_d

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_5
    if-nez v0, :cond_d

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    move-object v11, v7

    goto :goto_2

    :cond_7
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v11

    move-wide/from16 v5, p1

    move-object v11, v7

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;->zzh(JJJF)J

    move-result-wide v0

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_8
    :goto_2
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    return-void

    :cond_a
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_b
    move-object v11, v7

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzh:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zzi:J

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void

    :cond_c
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqe;->zze:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(I)V

    return-void
.end method

.method public final zze(JF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JF)J

    move-result-wide p1

    return-wide p1
.end method
