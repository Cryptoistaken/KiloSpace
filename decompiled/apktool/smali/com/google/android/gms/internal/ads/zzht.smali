.class public final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    return-void
.end method

.method private final zzf()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    return-void
.end method

.method private static zzg(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzae;->zza:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzf()V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzf()V

    return-void
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    return-void
.end method

.method public final zzd(JJ)F
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    sub-long v5, p1, p3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    const-wide/16 v5, 0x0

    :goto_0
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    goto :goto_1

    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzht;->zzg(JJF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzht;->zzg(JJF)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    cmp-long v1, v5, v3

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    return v1

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    cmp-long v1, v7, v9

    const v7, 0x33d6bf95    # 1.0E-7f

    const/high16 v8, -0x40800000    # -1.0f

    if-lez v1, :cond_5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    add-float/2addr v1, v8

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    add-float/2addr v5, v8

    const/4 v6, 0x3

    new-array v8, v6, [J

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    const/4 v13, 0x1

    aput-wide v11, v8, v13

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    long-to-float v3, v3

    mul-float/2addr v5, v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    float-to-long v14, v5

    add-long/2addr v3, v14

    sub-long/2addr v11, v3

    const/4 v1, 0x2

    aput-wide v11, v8, v1

    :goto_3
    if-ge v13, v6, :cond_4

    aget-wide v3, v8, v13

    cmp-long v1, v3, v9

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    move-wide v9, v3

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    goto :goto_5

    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    add-float/2addr v1, v8

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    float-to-long v5, v1

    sub-long v5, p1, v5

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    move-wide v9, v5

    :cond_6
    :goto_5
    sub-long v3, p1, v9

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-gez v1, :cond_7

    :goto_6
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    goto :goto_7

    :cond_7
    long-to-float v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_8
    :goto_7
    return v2
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    return-wide v0
.end method
