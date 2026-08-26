.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 p11, 0x1

    if-eqz p14, :cond_0

    if-eqz p12, :cond_1

    :cond_0
    move v0, p11

    goto :goto_0

    :cond_1
    move v0, p10

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    if-eqz p13, :cond_3

    if-eqz p12, :cond_2

    goto :goto_1

    :cond_2
    move p11, p10

    :cond_3
    :goto_1
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzko;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzup;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzko;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    new-instance v18, Lcom/google/android/gms/internal/ads/zzko;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v18

    move-wide/from16 v5, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V

    return-object v18
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzko;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    new-instance v18, Lcom/google/android/gms/internal/ads/zzko;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v18

    move-wide/from16 v7, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V

    return-object v18
.end method
