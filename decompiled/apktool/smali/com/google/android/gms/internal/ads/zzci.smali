.class public final Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcf;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzch;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzch;->zza()I

    move-result v5

    int-to-long v5, v5

    sub-long v5, v1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v1, v2, :cond_0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v2

    mul-long v11, v3, v7

    int-to-long v1, v1

    mul-long v13, v5, v1

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    long-to-double v1, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcc;)V

    throw v0
.end method

.method public final zzc()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zzb(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzd()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzf()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzf()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzch;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzch;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zze()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzj()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:Z

    return-void
.end method

.method public final zzk(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v1, v5, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zza()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzh:Lcom/google/android/gms/internal/ads/zzcc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    if-ne v1, v2, :cond_0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method
