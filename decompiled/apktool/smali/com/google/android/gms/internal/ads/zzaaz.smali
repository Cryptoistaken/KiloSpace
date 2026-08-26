.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaax;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaaz;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaay;->zza()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzaay;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    return-void
.end method

.method private final zzk()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:J

    return-void
.end method

.method private final zzl()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzg()F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:F

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzc()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zze()J

    move-result-wide v0

    const-wide v4, 0x12a05f200L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    const v3, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:F

    mul-float/2addr v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzn()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zza()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Z)V

    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzn()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzk()V

    return-void
.end method

.method public final zze(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzk()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzm(Z)V

    return-void
.end method

.method public final zzf(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzx;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzl()V

    return-void
.end method

.method public final zzg(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzp:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzq:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzl()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzc()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzn()V

    return-void
.end method

.method public final zzi(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzp:J

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:F

    long-to-float v1, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzk()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_3

    sub-long v0, v4, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v4

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    sub-long v6, v4, p1

    sub-long/2addr p1, v0

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v0

    :goto_2
    sub-long/2addr v4, v2

    return-wide v4

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final synthetic zzj(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    goto :goto_0
.end method
