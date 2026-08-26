.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzef;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-object v0
.end method

.method private final zzb()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    if-ne v14, v5, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result v2

    :cond_3
    :goto_3
    move v3, v9

    goto :goto_4

    :cond_4
    move v5, v14

    :cond_5
    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafh;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafh;

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v5, v4, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v14

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafe;->zze()[J

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafe;->zzd()[J

    move-result-object v4

    invoke-direct {v5, v10, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([J[JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:Z

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    move v2, v8

    move v3, v2

    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    neg-long v10, v4

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    const/16 v5, 0xb

    invoke-interface {v1, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v4

    if-nez v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    int-to-long v8, v3

    or-long v3, v8, v4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:J

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    invoke-interface {v1, v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v10

    if-nez v10, :cond_f

    return v3

    :cond_f
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    and-int/lit8 v7, v3, 0x4

    and-int/2addr v3, v9

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    if-nez v7, :cond_10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafh;

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafh;

    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    goto/16 :goto_0
.end method

.method public final zzh(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    return-void
.end method
