.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzago;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaim;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p1

    return p1
.end method

.method private final zzb()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v4, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    :cond_1
    const p1, 0xffe1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v8, :cond_18

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzb()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaim;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafp;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JLcom/google/android/gms/internal/ads/zzacx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzao;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v1, v6, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v3, :cond_16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v7, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v10, v9

    :goto_2
    if-ltz v7, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzafl;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    const-string v9, "video/mp4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v10

    if-nez v7, :cond_f

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzafl;->zzc:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    goto :goto_4

    :cond_f
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzafl;->zzb:J

    sub-long v9, v3, v9

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_10

    cmp-long v15, v3, v9

    if-eqz v15, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v8, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move v10, v8

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v2, v17, v5

    if-eqz v2, :cond_b

    cmp-long v2, v19, v5

    if-eqz v2, :cond_b

    cmp-long v2, v11, v5

    if-eqz v2, :cond_b

    cmp-long v2, v13, v5

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzago;

    move-object v10, v8

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    :goto_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v8, :cond_15

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzago;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    :cond_15
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    move v2, v9

    goto :goto_7

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_6

    :goto_7
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return v2

    :cond_18
    move v2, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-interface {v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return v2

    :cond_19
    move v2, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    invoke-interface {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1c

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1b

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    :cond_1a
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzb()V

    goto :goto_8

    :cond_1c
    const v2, 0xffd0

    if-lt v1, v2, :cond_1d

    const v2, 0xffd9

    if-le v1, v2, :cond_1a

    :cond_1d
    const v2, 0xff01

    if-eq v1, v2, :cond_1a

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    goto :goto_8

    :goto_9
    return v1
.end method

.method public final zzh(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(JJ)V

    :cond_1
    return-void
.end method
