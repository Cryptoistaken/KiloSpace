.class final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfym;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x7b

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "Dk7le2G0L6HUcIBYYyRiEXeHVDMO/oBbMEwszwNBPNgJgR0rMIgTO+3VcCYkagiO"

    const-string v3, "MEG24O0q7awNaelraWn+3ttzyyjUPdINDQhT32ek/uA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasq;->zza()Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v4, p1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    aget-object v6, p1, v5

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zza(J)Lcom/google/android/gms/internal/ads/zzasp;

    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzb(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_0
    const/4 v4, 0x2

    aget-object v6, p1, v4

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzh(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_1
    const/4 v6, 0x3

    aget-object v7, p1, v6

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzasp;->zzf(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_2
    const/4 v7, 0x4

    aget-object v8, p1, v7

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzasp;->zzc(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_3
    const/4 v8, 0x5

    aget-object v8, p1, v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v5

    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzasp;->zzs(I)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_5
    const/4 v8, 0x6

    aget-object v8, p1, v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzj(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_6
    const/4 v8, 0x7

    aget-object v8, p1, v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzi(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_7
    const/16 v8, 0x8

    aget-object p1, p1, v8

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    move p1, v5

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzt(I)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_9
    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    const-string v8, "Oo51wfjSr3e0tlSFcZlk4moN1riB7K5QqAElL+VBM20G5yPiNcxL5OZ2+w3rRCgD"

    const-string v11, "S96ZfaiY+bqhATbTeqYp/0N9f7wy1g2H4l/6SL8+nl8="

    invoke-interface {p1, v8, v11}, Lcom/google/android/gms/internal/ads/zzfym;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v8, "nv"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MotionEvent;

    const-string v11, ""

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    aget-object v8, p1, v3

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzh(J)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_a
    :goto_2
    aget-object v5, p1, v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzarw;->zzi(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_b
    aget-object v4, p1, v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzj(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_c
    aget-object v4, p1, v6

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzv(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_d
    aget-object p1, p1, v7

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzw(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_e
    const-string p1, "oe"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxg;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zza:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_10

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzz(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_11

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzy(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_12

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzx(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:J

    cmp-long p1, v4, v9

    if-lez p1, :cond_13

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzarw;->zzA(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_13
    :goto_3
    const-string p1, "oe"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxg;

    if-nez p1, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zza:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_16

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zze:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzl(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:F

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzm(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:F

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzn(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzq(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzr(J)Lcom/google/android/gms/internal/ads/zzasp;

    const-string v4, "nv"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_16

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:F

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:F

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v7, v5, v9

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzasp;->zzo(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_15
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:F

    sub-float/2addr v5, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v5, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v5, p1

    float-to-double v4, v5

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    cmp-long p1, v4, v9

    if-eqz p1, :cond_16

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzp(J)Lcom/google/android/gms/internal/ads/zzasp;

    :cond_16
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzJ(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzarw;

    const-string p1, "ro"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzfxh;

    if-eqz p1, :cond_17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-gt v3, v0, :cond_17

    aget-object v0, p1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasq;->zza()Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    float-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zza(J)Lcom/google/android/gms/internal/ads/zzasp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:F

    float-to-double v4, v0

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasp;->zzb(J)Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zzK(Lcom/google/android/gms/internal/ads/zzasq;)Lcom/google/android/gms/internal/ads/zzarw;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
