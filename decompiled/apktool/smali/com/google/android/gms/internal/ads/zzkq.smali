.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdl;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzij;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzm:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Lcom/google/android/gms/internal/ads/zzmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzr:Lcom/google/android/gms/internal/ads/zzjy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbc;->zzb()I

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbc;->zze(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbc;->zzf(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzup;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzup;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzB()V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzup;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzC(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbe;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbe;->zzl(ILcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzbd;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs(Lcom/google/android/gms/internal/ads/zzkn;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzx(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    return v1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzkn;J)Lcom/google/android/gms/internal/ads/zzko;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkn;->zza()J

    move-result-wide v0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    add-long/2addr v0, v5

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzko;->zzh:Z

    sub-long v12, v0, p3

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzf:I

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v19, v2

    move-object v2, v15

    move-object v3, v14

    move/from16 v4, v19

    move-object/from16 v21, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzl(ILcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzbd;IZ)I

    move-result v0

    if-ne v0, v7, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v8, v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v3, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    if-ne v2, v0, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzn(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    :cond_2
    :goto_1
    move-wide/from16 v19, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzC(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    goto :goto_1

    :cond_4
    move-wide v12, v6

    move-wide/from16 v19, v12

    :goto_2
    move-object/from16 v0, p1

    move-wide/from16 v2, v19

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkq;->zzA(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v0

    if-eqz v3, :cond_5

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzb()I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzF(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v14

    goto/16 :goto_6

    :cond_6
    move-wide v14, v3

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzg(I)I

    move-result v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v5

    if-gez v5, :cond_8

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v6

    move v4, v5

    move-wide v5, v11

    move-wide v7, v13

    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzG(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v14

    goto/16 :goto_6

    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v16

    if-nez v3, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v0, p1

    move-object v13, v4

    move-wide/from16 v4, v18

    move v14, v6

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzn(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_a
    move-object v13, v4

    move v14, v6

    move-wide v5, v0

    :goto_4
    invoke-direct {v10, v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkq;->zzK(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;I)J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_5
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzH(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v14

    goto :goto_6

    :cond_b
    move-object v13, v4

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    if-eq v3, v7, :cond_c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzi(I)Z

    :cond_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzk(I)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzg(I)I

    move-result v0

    if-eq v4, v0, :cond_d

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-wide v7, v11

    goto :goto_3

    :cond_d
    invoke-direct {v10, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzK(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;I)J

    const-wide/16 v3, 0x0

    goto :goto_5

    :goto_6
    return-object v14
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJ)Lcom/google/android/gms/internal/ads/zzko;
    .locals 11

    move-object v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    move-object v10, p0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    move-object v3, p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzG(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzH(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzko;
    .locals 19

    new-instance v6, Lcom/google/android/gms/internal/ads/zzup;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzh(II)J

    move-result-wide v8

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(I)I

    move-result v0

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbc;->zzj()J

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzk(I)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, -0x1

    add-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v1

    :goto_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzko;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object v1, v6

    move-wide/from16 v4, p5

    move-wide v6, v10

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V

    return-object v16
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzko;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zzf(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbc;->zzb()I

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzk(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzup;

    move-wide/from16 v10, p7

    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzL(Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzI(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v21

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzJ(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;Z)Z

    move-result v22

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzk(I)Z

    :cond_1
    if-eq v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzi(I)Z

    :cond_2
    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(I)J

    move-wide v6, v10

    goto :goto_1

    :cond_3
    move-wide v6, v12

    :goto_1
    cmp-long v1, v6, v12

    if-eqz v1, :cond_4

    move-wide v14, v6

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    move-wide/from16 v16, v5

    move-wide v14, v12

    :goto_2
    cmp-long v1, v16, v12

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzko;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v20, v2

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V

    return-object v1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzL(Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    if-nez v0, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzl(ILcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzbd;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(I)J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzup;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbe;I)I
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzD(Lcom/google/android/gms/internal/ads/zzbe;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbe;Z)I
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzD(Lcom/google/android/gms/internal/ads/zzbe;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzij;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzij;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzj()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzun;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzun;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkn;->zzi(J)V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzko;->zzj:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh(JLcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzko;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkq;->zzF(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJ)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzE(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzkn;J)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzkn;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zza()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkn;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzr:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v2

    goto :goto_3

    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzb(J)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzo(Lcom/google/android/gms/internal/ads/zzkn;)V

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    return-object v2
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzp:J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzkn;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzo(Lcom/google/android/gms/internal/ads/zzkn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    return v1
.end method

.method public final zzt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzkn;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzkn;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzv()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzp:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzB()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbe;JJJ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzx(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzkq;->zzE(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzkn;J)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzup;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzko;->zzb(J)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzs()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v5

    if-nez v1, :cond_1

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkn;->zza()J

    move-result-wide v12

    add-long/2addr v10, v12

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzkn;

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    cmp-long v1, p4, v12

    if-eqz v1, :cond_2

    cmp-long v1, p4, v10

    if-ltz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne v2, v7, :cond_5

    cmp-long v7, p6, v12

    if-eqz v7, :cond_4

    cmp-long v7, p6, v10

    if-ltz v7, :cond_5

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzs(Lcom/google/android/gms/internal/ads/zzkn;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    cmp-long v2, v8, v5

    if-nez v2, :cond_7

    move-wide v8, v5

    :cond_7
    if-eqz v1, :cond_9

    cmp-long v1, v8, v5

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzs(Lcom/google/android/gms/internal/ads/zzkn;)I

    move-result v1

    return v1

    :cond_d
    return v4
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzko;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzL(Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v13

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzI(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v14

    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzkq;->zzJ(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;Z)Z

    move-result v15

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    if-ne v1, v4, :cond_1

    :cond_0
    move-wide v10, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(I)J

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzh(II)J

    move-result-wide v6

    :goto_1
    move-wide/from16 v19, v6

    move-wide v7, v10

    move-wide/from16 v9, v19

    goto :goto_2

    :cond_2
    cmp-long v1, v10, v8

    if-eqz v1, :cond_3

    move-wide v9, v6

    move-wide v7, v9

    goto :goto_2

    :cond_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    :goto_3
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzk(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v16, Lcom/google/android/gms/internal/ads/zzko;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzko;->zzb:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzup;JJJJZZZZZ)V

    return-object v16
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzp:J

    :cond_0
    :goto_0
    move-wide v4, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzg:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkn;->zzp()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzC(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Lcom/google/android/gms/internal/ads/zzkn;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzp:J

    goto :goto_0

    :goto_4
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p2

    :goto_5
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    if-lt v0, p2, :cond_8

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzb()I

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zze(J)I

    move-result p2

    if-eq p2, v3, :cond_7

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkq;->zzA(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmd;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method
