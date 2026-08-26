.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzao;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagd;I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzee;

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v2

    add-int/2addr v2, v3

    if-nez v6, :cond_0

    const/16 v2, 0x26

    new-array v6, v2, [B

    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([BI)V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    goto/16 :goto_2

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzadh;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzadh;->zzd(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v19

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    move-object v8, v5

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_1
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafu;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzadh;->zzd(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v19

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    move-object v8, v5

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :goto_2
    return v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([J[J)V

    return-object p0
.end method
