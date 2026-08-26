.class abstract Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajf;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    return-void
.end method


# virtual methods
.method public zza(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:J

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzef;)J
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zza()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajj;->zzi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    :cond_1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    move v5, v6

    goto/16 :goto_6

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajj;->zzj(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzc()Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    goto/16 :goto_6

    :cond_5
    :goto_1
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzef;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajj;->zze:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajj;->zzh(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajj;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzg:J

    :goto_2
    move v5, v13

    goto/16 :goto_6

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzf:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    return v13

    :cond_8
    :goto_3
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzk:J

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajd;->zzd()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajj;->zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzf:J

    goto :goto_3

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    goto :goto_5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>([B)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajd;->zzc()Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    goto :goto_4

    :cond_e
    move v10, v13

    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:J

    int-to-long v6, v0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajj;JJJJZ)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzajf;

    :goto_5
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajj;->zzh:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajd;->zze()V

    goto/16 :goto_2

    :goto_6
    return v5
.end method

.method public final zzh(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzi(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzg:J

    return-void
.end method
