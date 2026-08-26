.class final Lcom/google/android/gms/internal/ads/zzhhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiu;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhhm;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhm;->zze:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhn;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhn;-><init>(Lcom/google/android/gms/internal/ads/zzhhm;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhhy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhhy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhy;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhhy;->zzf(I)F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhhy;->zzf(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhhy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhhy;->zzf(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhho;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhho;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhho;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhho;->zzf(I)D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhho;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhho;->zzf(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhho;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhho;->zzf(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhgr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhgr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgr;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhgr;->zzf(I)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgr;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzf(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzq(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgr;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzf(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzi(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzq(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzi(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjd;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzj(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzj(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 8

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjg;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v3

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v3

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzM(ILcom/google/android/gms/internal/ads/zzhjk;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjl;->zzc(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzhjl;->zzb(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzh(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzi(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzj(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzk(ILcom/google/android/gms/internal/ads/zzhhb;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    return-void
.end method

.method public final zzp(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzL(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhgk;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhgk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    return-void
.end method

.method public final zzt(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzo(ILcom/google/android/gms/internal/ads/zzhhb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzn(ILcom/google/android/gms/internal/ads/zzhjs;)V

    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzK(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhii;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhii;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhii;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzM(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhjg;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjg;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhjg;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzJ(II)V

    move p1, v2

    move v0, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhm;->zzB(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzs(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzN(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
