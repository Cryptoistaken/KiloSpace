.class public final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdb;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method

.method private final zzo(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc(Landroid/view/Surface;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(I)V

    return-void
.end method

.method public final zze(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(F)V

    return-void
.end method

.method public final zzf()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzi(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzl:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzm:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return v3
.end method

.method public final zzj(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return-void
.end method

.method public final zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaas;)I
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p11

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzc()V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzg(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    :cond_1
    sub-long/2addr v1, v4

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    float-to-double v8, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v8

    double-to-long v1, v1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v8

    sub-long v8, v8, p5

    sub-long/2addr v1, v8

    :cond_2
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zze(J)V

    const/4 v11, 0x3

    if-eqz p9, :cond_4

    if-eqz p10, :cond_3

    goto :goto_0

    :cond_3
    return v11

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzl:Z

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-nez v1, :cond_7

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzm:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v2

    const/4 v9, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaat;->zzan(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    return v12

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    return v11

    :cond_6
    return v13

    :cond_7
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long v3, v8, v6

    const-wide/16 v15, -0x7530

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_c

    if-eq v3, v9, :cond_a

    if-ne v3, v11, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v17

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    sub-long v17, v17, v13

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v3, :cond_d

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    cmp-long v3, v13, v6

    if-eqz v3, :cond_d

    cmp-long v3, v13, v4

    if-eqz v3, :cond_d

    cmp-long v1, v1, v15

    if-gez v1, :cond_d

    const-wide/32 v1, 0x186a0

    cmp-long v1, v17, v1

    if-lez v1, :cond_d

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    cmp-long v1, v4, p7

    if-ltz v1, :cond_d

    goto :goto_1

    :cond_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v1, :cond_d

    :cond_c
    :goto_1
    return v8

    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x5

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    add-long/2addr v13, v1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(J)V

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzf()J

    move-result-wide v13

    sub-long/2addr v13, v1

    div-long v13, v13, v17

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzaas;->zze(J)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    if-nez v1, :cond_10

    const/4 v13, 0x1

    goto :goto_3

    :cond_10
    move v13, v8

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    move v14, v9

    move v9, v13

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaat;->zzan(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    return v12

    :cond_11
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-gez v1, :cond_13

    if-nez p10, :cond_13

    if-eqz v13, :cond_12

    return v11

    :cond_12
    return v14

    :cond_13
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v1

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    const/4 v1, 0x5

    return v1

    :cond_14
    const/4 v1, 0x1

    :goto_4
    return v1
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(F)V

    return-void
.end method
