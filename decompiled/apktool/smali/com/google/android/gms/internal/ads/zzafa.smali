.class public final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacx;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzao;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaey;

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzef;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadb;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzb()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/4 v5, 0x2

    if-eq v2, v3, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_10

    if-eq v2, v7, :cond_e

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaey;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacg;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadh;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    sub-int/2addr v6, v5

    invoke-interface {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    move v4, v6

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_6
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzef;Z)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_9

    if-lt v1, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-static {v3, v5, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    :cond_9
    :goto_2
    return v4

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    if-ne v3, v5, :cond_d

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadg;->zza:[J

    array-length v1, v1

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;J)V

    goto :goto_3

    :cond_b
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_c

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzadh;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zza()Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v1

    goto :goto_3

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadh;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return v4

    :cond_d
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzc([BLcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadh;->zza()J

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return v4

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return v4

    :cond_11
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return v4

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:Lcom/google/android/gms/internal/ads/zzao;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return v4
.end method

.method public final zzh(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaey;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzb(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    return-void
.end method
