.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzao;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    :cond_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length p0, p4

    :goto_2
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzan;
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    const-string v3, "Skipped unknown metadata entry: "

    const/16 v4, 0xa9

    const v5, 0xffffff

    const-string v6, "TCON"

    const v7, 0x64617461

    const-string v8, "MetadataUtil"

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1c

    const/16 v4, 0xfd

    if-ne v2, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const v2, 0x676e7265

    const/4 v4, -0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    invoke-direct {v2, v6, v9, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object v9, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "Failed to parse standard genre code"

    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    const v2, 0x6469736b

    if-ne v0, v2, :cond_3

    const-string v0, "TPOS"

    :goto_2
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto/16 :goto_a

    :cond_3
    const v2, 0x74726b6e

    if-ne v0, v2, :cond_4

    const-string v0, "TRCK"

    goto :goto_2

    :cond_4
    const v2, 0x746d706f

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_5

    const-string v0, "TBPM"

    invoke-static {v2, v0, p0, v6, v10}, Lcom/google/android/gms/internal/ads/zzaih;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v9

    goto/16 :goto_a

    :cond_5
    const v2, 0x6370696c

    if-ne v0, v2, :cond_6

    const-string v0, "TCMP"

    invoke-static {v2, v0, p0, v6, v6}, Lcom/google/android/gms/internal/ads/zzaih;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v9

    goto/16 :goto_a

    :cond_6
    const v2, 0x636f7672

    const/4 v11, 0x4

    if-ne v0, v2, :cond_b

    const-string v0, "Unrecognized cover art flags: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    if-ne v3, v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    and-int/2addr v3, v5

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    const-string v4, "image/jpeg"

    goto :goto_3

    :cond_7
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    const-string v3, "image/png"

    move v14, v4

    move-object v4, v3

    move v3, v14

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v2, v2, -0x10

    new-array v0, v2, [B

    invoke-virtual {p0, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    goto/16 :goto_1

    :cond_b
    const v2, 0x61415254

    if-ne v0, v2, :cond_c

    const-string v0, "TPE2"

    :goto_4
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto/16 :goto_a

    :cond_c
    const v2, 0x736f6e6d

    if-ne v0, v2, :cond_d

    const-string v0, "TSOT"

    goto :goto_4

    :cond_d
    const v2, 0x736f616c

    if-ne v0, v2, :cond_e

    const-string v0, "TSOA"

    goto :goto_4

    :cond_e
    const v2, 0x736f6172

    if-ne v0, v2, :cond_f

    const-string v0, "TSOP"

    goto :goto_4

    :cond_f
    const v2, 0x736f6161

    if-ne v0, v2, :cond_10

    const-string v0, "TSO2"

    goto :goto_4

    :cond_10
    const v2, 0x736f636f

    if-ne v0, v2, :cond_11

    const-string v0, "TSOC"

    goto :goto_4

    :cond_11
    const v2, 0x72746e67

    if-ne v0, v2, :cond_12

    const-string v0, "ITUNESADVISORY"

    invoke-static {v2, v0, p0, v10, v10}, Lcom/google/android/gms/internal/ads/zzaih;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v9

    goto/16 :goto_a

    :cond_12
    const v2, 0x70676170

    if-ne v0, v2, :cond_13

    const-string v0, "ITUNESGAPLESS"

    const v2, 0x70676170

    invoke-static {v2, v0, p0, v10, v6}, Lcom/google/android/gms/internal/ads/zzaih;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v9

    goto/16 :goto_a

    :cond_13
    const v2, 0x736f736e

    if-ne v0, v2, :cond_14

    const-string v0, "TVSHOWSORT"

    const v2, 0x736f736e

    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto/16 :goto_a

    :cond_14
    const v2, 0x74767368

    if-ne v0, v2, :cond_15

    const-string v0, "TVSHOW"

    const v2, 0x74767368

    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto/16 :goto_a

    :cond_15
    const v2, 0x2d2d2d2d

    if-ne v0, v2, :cond_27

    move v3, v4

    move v5, v3

    move-object v0, v9

    move-object v2, v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    if-ge v6, v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const v12, 0x6d65616e

    if-ne v10, v12, :cond_16

    add-int/lit8 v8, v8, -0xc

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzL(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    add-int/lit8 v12, v8, -0xc

    const v13, 0x6e616d65

    if-ne v10, v13, :cond_17

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzL(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_17
    if-ne v10, v7, :cond_18

    move v5, v8

    :cond_18
    if-ne v10, v7, :cond_19

    move v3, v6

    :cond_19
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_5

    :cond_1a
    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    if-ne v3, v4, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzL(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    :goto_6
    and-int v2, v0, v5

    const v4, 0x636d74

    if-ne v2, v4, :cond_1e

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    if-ne v4, v7, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzL(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzagb;

    const-string v2, "und"

    invoke-direct {v9, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const v4, 0x6e616d

    if-eq v2, v4, :cond_29

    const v4, 0x74726b

    if-ne v2, v4, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const v4, 0x636f6d

    if-eq v2, v4, :cond_28

    const v4, 0x777274

    if-ne v2, v4, :cond_20

    goto :goto_8

    :cond_20
    const v4, 0x646179

    if-ne v2, v4, :cond_21

    const-string v2, "TDRC"

    :goto_7
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto :goto_a

    :cond_21
    const v4, 0x415254

    if-ne v2, v4, :cond_22

    const-string v2, "TPE1"

    goto :goto_7

    :cond_22
    const v4, 0x746f6f

    if-ne v2, v4, :cond_23

    const-string v2, "TSSE"

    goto :goto_7

    :cond_23
    const v4, 0x616c62

    if-ne v2, v4, :cond_24

    const-string v2, "TALB"

    goto :goto_7

    :cond_24
    const v4, 0x6c7972

    if-ne v2, v4, :cond_25

    const-string v2, "USLT"

    goto :goto_7

    :cond_25
    const v4, 0x67656e

    if-ne v2, v4, :cond_26

    invoke-static {v0, v6, p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v9

    goto :goto_a

    :cond_26
    const v4, 0x677270

    if-ne v2, v4, :cond_27

    const-string v2, "TIT1"

    goto :goto_7

    :cond_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    :goto_8
    const-string v2, "TCOM"

    goto :goto_7

    :cond_29
    :goto_9
    const-string v2, "TIT2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_2a
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v9

    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    throw v0
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzL(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaih;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
