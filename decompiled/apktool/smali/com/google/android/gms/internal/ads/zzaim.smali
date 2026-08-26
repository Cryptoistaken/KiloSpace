.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzago;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzail;

.field private zzz:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzail;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    return-void
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 30

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_14

    const v2, 0x6d657461

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    new-array v5, v12, [Lcom/google/android/gms/internal/ads/zzan;

    const v6, 0x6d766864

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v6

    aput-object v6, v5, v15

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v5, v8, 0x1

    if-eq v12, v5, :cond_4

    move/from16 v17, v15

    goto :goto_4

    :cond_4
    move/from16 v17, v12

    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    sget-object v21, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    const/16 v22, 0x0

    move-object v5, v11

    move-wide/from16 v23, v6

    move-wide/from16 v6, v18

    move/from16 v18, v8

    move-object/from16 v8, v20

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object v13, v11

    move-object/from16 v11, v21

    move/from16 v20, v12

    move/from16 v12, v22

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move v9, v15

    move v11, v9

    move-wide/from16 v7, v23

    const/4 v10, -0x1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaiv;

    iget v15, v12, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-nez v15, :cond_5

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    move/from16 v25, v11

    const/4 v12, -0x1

    move-object v11, v2

    goto/16 :goto_e

    :cond_5
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzail;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    add-int/lit8 v25, v11, 0x1

    move-object/from16 v26, v4

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    invoke-interface {v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v3

    invoke-direct {v6, v15, v12, v3}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaeb;)V

    move-object v3, v1

    move-object v11, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    cmp-long v27, v1, v23

    if-eqz v27, :cond_6

    :goto_6
    move-object/from16 v27, v3

    goto :goto_7

    :cond_6
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    goto :goto_6

    :goto_7
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    if-eqz v15, :cond_7

    mul-int/lit8 v12, v12, 0x10

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1e

    :goto_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    const/4 v12, 0x2

    if-ne v4, v12, :cond_a

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    and-int/lit8 v12, v18, 0x8

    if-eqz v12, :cond_9

    const/4 v12, -0x1

    if-ne v10, v12, :cond_8

    move/from16 v12, v20

    goto :goto_9

    :cond_8
    const/4 v12, 0x2

    :goto_9
    or-int/2addr v4, v12

    :cond_9
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    const/4 v4, 0x2

    :cond_a
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    move-wide/from16 v28, v1

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    goto :goto_a

    :goto_b
    aput-object v2, v1, v12

    aput-object v16, v1, v20

    const/4 v2, 0x2

    aput-object v19, v1, v2

    invoke-static {v4, v11, v15, v7, v1}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v1, "audio/mpeg"

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    :goto_c
    const/4 v1, 0x2

    goto :goto_d

    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    goto :goto_c

    :goto_d
    const/4 v12, -0x1

    if-ne v4, v1, :cond_d

    if-ne v10, v12, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_d
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v28

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move/from16 v11, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v27, v1

    const/4 v12, -0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzail;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    :goto_f
    array-length v7, v1

    if-ge v6, v7, :cond_f

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v3, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    :goto_10
    array-length v10, v1

    if-ge v9, v10, :cond_13

    const-wide v10, 0x7fffffffffffffffL

    move v13, v8

    move v14, v12

    :goto_11
    array-length v15, v1

    if-ge v13, v15, :cond_11

    aget-boolean v15, v2, v13

    if-nez v15, :cond_10

    aget-wide v15, v5, v13

    cmp-long v17, v15, v10

    if-gtz v17, :cond_10

    move v14, v13

    move-wide v10, v15

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_11
    aget v10, v4, v14

    aget-object v11, v3, v14

    aput-wide v6, v11, v10

    aget-object v13, v1, v14

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    aget v15, v15, v10

    move/from16 v16, v9

    int-to-long v8, v15

    add-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    aput v10, v4, v14

    array-length v8, v11

    if-ge v10, v8, :cond_12

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v9, v8, v10

    aput-wide v9, v5, v14

    move/from16 v9, v16

    :goto_12
    const/4 v8, 0x0

    goto :goto_10

    :cond_12
    aput-boolean v20, v2, v14

    add-int/lit8 v9, v16, 0x1

    goto :goto_12

    :cond_13
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    goto/16 :goto_0

    :cond_14
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    goto/16 :goto_0

    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    :cond_16
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzn(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    goto/16 :goto_3

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v5, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    move-result v4

    if-ne v4, v5, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    goto/16 :goto_3

    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v11, v10, v4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_2

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    aget-wide v2, v10, v1

    aget-wide v6, v13, v1

    goto :goto_0

    :cond_2
    move-wide v2, v8

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide/16 v6, -0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length v11, v10

    if-ge v5, v11, :cond_6

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    if-eq v5, v11, :cond_5

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v8

    if-eqz v13, :cond_4

    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    cmp-long v1, v3, v8

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_28

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_1f

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    :cond_1
    return v12

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    if-ne v11, v9, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length v10, v5

    if-ge v11, v10, :cond_a

    aget-object v5, v5, v11

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-ne v10, v8, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v28, v5, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v11

    aget-wide v30, v5, v10

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_4

    cmp-long v5, v28, v14

    if-ltz v5, :cond_5

    :cond_4
    move v5, v12

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v8, v27

    :goto_3
    if-ne v5, v8, :cond_8

    cmp-long v10, v28, v23

    if-gez v10, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_4

    :cond_8
    move/from16 v27, v8

    :goto_4
    cmp-long v8, v30, v18

    if-gez v8, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v30

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v10, 0xa00000

    add-long v18, v18, v10

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_6

    :cond_b
    move/from16 v11, v26

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    if-ne v11, v9, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    aget-object v5, v5, v11

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v16, v9, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzw:J

    add-long v12, v16, v12

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    aget v17, v9, v10

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    sub-long v3, v12, v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    move-wide/from16 v20, v12

    int-to-long v12, v15

    add-long/2addr v3, v12

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_e

    :cond_d
    move-wide/from16 v3, v20

    goto/16 :goto_b

    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    const-wide/16 v12, 0x8

    add-long/2addr v3, v12

    add-int/lit8 v17, v17, -0x8

    :cond_f
    move/from16 v7, v17

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "video/hevc"

    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    if-eqz v2, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    const/4 v13, 0x0

    aput-byte v13, v12, v13

    aput-byte v13, v12, v6

    const/4 v6, 0x2

    aput-byte v13, v12, v6

    rsub-int/lit8 v6, v2, 0x4

    add-int/2addr v7, v6

    :goto_7
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-ge v13, v7, :cond_1b

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    if-nez v13, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    if-nez v13, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v13

    add-int/2addr v13, v2

    aget v16, v9, v10

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    sub-int v15, v16, v15

    if-gt v13, v15, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v13

    add-int v15, v2, v13

    goto :goto_8

    :cond_11
    move v15, v2

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v1, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    if-ltz v15, :cond_13

    sub-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x4

    invoke-interface {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-lez v13, :cond_12

    invoke-interface {v8, v4, v13}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    invoke-static {v12, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    :cond_12
    move/from16 v2, v16

    goto :goto_7

    :cond_13
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_14
    move/from16 v16, v2

    const/4 v15, 0x0

    invoke-interface {v8, v1, v13, v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v13

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    sub-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    goto :goto_7

    :cond_15
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    const/4 v4, 0x7

    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    :cond_16
    add-int/lit8 v7, v7, 0x7

    goto :goto_9

    :cond_17
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v3, :cond_19

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v1, v9, v12, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    :cond_18
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_9

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_1a
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-ge v3, v7, :cond_1b

    sub-int v3, v7, v3

    const/4 v4, 0x0

    invoke-interface {v8, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    goto :goto_9

    :cond_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v3, v1, v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    aget v1, v1, v10

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    if-nez v6, :cond_1c

    const/high16 v6, 0x4000000

    or-int/2addr v1, v6

    :cond_1c
    if-eqz v14, :cond_1d

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-ne v10, v1, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v14, v8, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_a

    :cond_1d
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_1e
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    const/4 v9, 0x0

    goto :goto_c

    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    const/4 v9, 0x1

    :goto_c
    return v9

    :cond_1f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v12, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    if-ne v5, v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    :cond_23
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    goto :goto_e

    :cond_25
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    if-nez v3, :cond_26

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    :cond_26
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_27

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_e

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    const/4 v13, 0x1

    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_28
    move v5, v8

    move v3, v12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    if-nez v8, :cond_2c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v12

    if-nez v12, :cond_2b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    if-ne v1, v5, :cond_2a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v2, 0x4

    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_29

    const/4 v5, 0x0

    goto :goto_10

    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v2, v8, v10

    invoke-direct {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    :cond_2a
    const/4 v1, -0x1

    return v1

    :cond_2b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    :cond_2c
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    const-wide/16 v14, 0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    :goto_11
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    goto :goto_13

    :cond_2d
    cmp-long v3, v12, v6

    if-nez v3, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    if-eqz v3, :cond_2e

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    goto :goto_12

    :cond_2e
    move-wide v5, v7

    :cond_2f
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_11

    :cond_30
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_37

    const v6, 0x7472616b

    if-eq v5, v6, :cond_37

    const v6, 0x6d646961

    if-eq v5, v6, :cond_37

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_37

    const v6, 0x7374626c

    if-eq v5, v6, :cond_37

    const v6, 0x65647473

    if-eq v5, v6, :cond_37

    if-eq v5, v7, :cond_37

    const v6, 0x61787465

    if-ne v5, v6, :cond_31

    goto/16 :goto_18

    :cond_31
    const v6, 0x6d646864

    if-eq v5, v6, :cond_34

    const v6, 0x6d766864

    if-eq v5, v6, :cond_34

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_34

    const v6, 0x73747364

    if-eq v5, v6, :cond_34

    const v6, 0x73747473

    if-eq v5, v6, :cond_34

    const v6, 0x73747373

    if-eq v5, v6, :cond_34

    const v6, 0x63747473

    if-eq v5, v6, :cond_34

    const v6, 0x656c7374

    if-eq v5, v6, :cond_34

    const v6, 0x73747363

    if-eq v5, v6, :cond_34

    const v6, 0x7374737a

    if-eq v5, v6, :cond_34

    const v6, 0x73747a32

    if-eq v5, v6, :cond_34

    const v6, 0x7374636f

    if-eq v5, v6, :cond_34

    const v6, 0x636f3634

    if-eq v5, v6, :cond_34

    const v6, 0x746b6864

    if-eq v5, v6, :cond_34

    if-eq v5, v4, :cond_34

    const v4, 0x75647461

    if-eq v5, v4, :cond_34

    const v4, 0x6b657973

    if-eq v5, v4, :cond_34

    const v4, 0x696c7374

    if-ne v5, v4, :cond_32

    goto :goto_15

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v5, v5

    sub-long v13, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_33

    add-long v17, v13, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    sub-long v19, v7, v5

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    :cond_33
    const/4 v3, 0x0

    :goto_14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    goto/16 :goto_0

    :cond_34
    :goto_15
    if-ne v3, v11, :cond_35

    const/4 v3, 0x1

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_37
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_38

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    if-ne v5, v7, :cond_38

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    :cond_38
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_39

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    goto/16 :goto_0

    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    goto/16 :goto_0

    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1
.end method

.method public final zzh(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
