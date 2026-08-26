.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzun;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzum;

.field private zzg:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzun;

.field private zzi:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzua;[J[Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzun;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwn;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzun;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzun;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zza()Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Lcom/google/android/gms/internal/ads/zzum;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzun;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbf;->zzb:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzwf;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzwf;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyf;

    new-instance v13, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v9

    if-ge v12, v11, :cond_e

    move v11, v5

    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    aget v5, v4, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v15, v11

    aget v5, v3, v11

    if-ne v5, v12, :cond_5

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v8

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzbf;)V

    aput-object v13, v14, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aput-object v5, v14, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aget-object v11, v9, v12

    move v8, v12

    move-object v12, v14

    move-object/from16 v5, v16

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzun;->zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J

    move-result-wide v11

    if-nez v8, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    aget v13, v3, v11

    const/4 v14, 0x1

    if-ne v13, v8, :cond_8

    aget-object v12, v21, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    :cond_8
    aget v13, v4, v11

    if-ne v13, v8, :cond_a

    aget-object v13, v21, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    aget-object v11, v9, v8

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v8, 0x1

    move-object v13, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v13

    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzun;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvb;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggr;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    return-wide v18
.end method

.method public final zzf(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzf(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzun;->zzh()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:[Lcom/google/android/gms/internal/ads/zzun;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzk(JLcom/google/android/gms/internal/ads/zzlt;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwh;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:[Lcom/google/android/gms/internal/ads/zzun;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    .line 59
    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzu;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const/4 v13, 0x1

    .line 64
    const-string v14, ":"

    .line 65
    .line 66
    if-ge v12, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzu;->zza:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    :cond_2
    invoke-static {v4, v13}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v13, v17, v13

    .line 95
    .line 96
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v11, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v16, v1

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbf;

    .line 129
    .line 130
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbf;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v13}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v10, v12

    .line 147
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzu;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v5, 0x1

    .line 172
    .line 173
    aput-object v1, v3, v5

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move v5, v2

    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    move-object/from16 v16, v1

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwq;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzwq;-><init>([Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Lcom/google/android/gms/internal/ads/zzum;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method
