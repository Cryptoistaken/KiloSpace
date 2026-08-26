.class public final Lcom/google/android/gms/internal/ads/zzacc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    move-wide/from16 v11, p13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacc;->zza(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    return-void
.end method

.method public static zza(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-long p0, p1

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long/2addr p8, p4

    sget-object p4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-wide/16 p4, 0x14

    div-long/2addr p0, p4

    sub-long/2addr p2, p0

    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method private final zzi()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacc;->zza(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    return-void
.end method


# virtual methods
.method public final synthetic zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    return-wide v0
.end method

.method public final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    return-wide v0
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zza:J

    return-wide v0
.end method

.method public final synthetic zzf(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzi()V

    return-void
.end method

.method public final synthetic zzg(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzi()V

    return-void
.end method

.method public final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    return-wide v0
.end method
