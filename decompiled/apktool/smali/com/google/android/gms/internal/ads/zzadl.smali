.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfi;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzk:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzl:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzo:Lcom/google/android/gms/internal/ads/zzfi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzef;ZLcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzef;ZLcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzef;ZLcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_17

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v29, p2

    move v12, v7

    move/from16 v26, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v8

    move v10, v7

    move-object/from16 v14, v29

    :goto_4
    if-ge v10, v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    move/from16 v30, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v10, :cond_4

    add-int v2, v5, v3

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zze([BII)Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v14

    move/from16 v31, v8

    move/from16 v38, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v31, v8

    if-ne v2, v7, :cond_9

    if-nez v10, :cond_6

    add-int v2, v5, v3

    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/zzfl;->zzf([BIILcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzff;->zze:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzff;->zzf:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzff;->zzg:I

    move/from16 v16, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzh:I

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    const/16 v18, 0x8

    add-int/lit8 v7, v7, 0x8

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    add-int/lit8 v7, v7, 0x8

    move/from16 v18, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzk:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzl:I

    move/from16 v21, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzm:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzi:F

    move/from16 v23, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzj:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v2, :cond_5

    move/from16 v24, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    move/from16 v26, v8

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    move/from16 v27, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    move/from16 v38, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    move/from16 v29, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzf:I

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v36, v15

    move/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzdc;->zzc(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_5
    move/from16 v15, v16

    move/from16 v16, v27

    const/4 v8, 0x0

    move/from16 v27, v24

    move/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v29

    move/from16 v49, v21

    move/from16 v21, v18

    move/from16 v18, v26

    move/from16 v26, v23

    move/from16 v23, v49

    goto/16 :goto_14

    :cond_5
    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v27, v12

    move/from16 v38, v13

    move/from16 v29, v15

    goto :goto_5

    :cond_6
    move/from16 v38, v13

    :cond_7
    move/from16 v29, v10

    move/from16 v33, v15

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_9
    move/from16 v38, v13

    const/16 v7, 0x27

    if-ne v2, v7, :cond_7

    if-nez v10, :cond_7

    add-int v2, v5, v3

    add-int/lit8 v12, v12, 0x6

    const/4 v7, -0x1

    add-int/2addr v2, v7

    :goto_6
    aget-byte v8, v6, v2

    if-nez v8, :cond_b

    if-le v2, v12, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v29, v10

    :goto_8
    move/from16 v33, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_b
    if-eqz v8, :cond_a

    if-gt v2, v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfm;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v8, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    :goto_a
    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    const/16 v7, 0xff

    if-ne v12, v7, :cond_d

    add-int/lit16 v13, v13, 0xff

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    goto :goto_b

    :cond_d
    add-int/2addr v13, v12

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_c
    if-ne v12, v7, :cond_e

    add-int/lit16 v2, v2, 0xff

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v29

    move/from16 v12, v29

    goto :goto_c

    :cond_e
    const/16 v7, 0x8

    add-int/2addr v2, v12

    if-eqz v2, :cond_a

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    const/16 v12, 0xb0

    if-ne v13, v12, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v40

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v7

    move/from16 v41, v7

    goto :goto_d

    :cond_10
    const/16 v41, 0x0

    :goto_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v7

    const/4 v12, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    :goto_e
    if-gt v12, v7, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v44

    const/4 v13, 0x6

    move/from16 v29, v10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v10

    const/16 v13, 0x3f

    if-ne v10, v13, :cond_11

    goto/16 :goto_8

    :cond_11
    if-nez v10, :cond_12

    add-int/lit8 v13, v40, -0x1e

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_f

    :cond_12
    move/from16 v33, v15

    const/4 v15, 0x0

    add-int v13, v10, v40

    add-int/lit8 v13, v13, -0x1f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_f
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v46

    if-eqz v2, :cond_15

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v13

    const/16 v15, 0x3f

    if-ne v13, v15, :cond_13

    goto/16 :goto_9

    :cond_13
    if-nez v13, :cond_14

    add-int/lit8 v15, v41, -0x1e

    move/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_10

    :cond_14
    move/from16 v32, v2

    const/4 v2, 0x0

    add-int v15, v13, v41

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_10
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v48

    move/from16 v47, v13

    goto :goto_11

    :cond_15
    move/from16 v32, v2

    :goto_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_16
    add-int/lit8 v12, v12, 0x1

    move/from16 v45, v10

    move/from16 v10, v29

    move/from16 v2, v32

    move/from16 v15, v33

    goto :goto_e

    :cond_17
    move/from16 v29, v10

    move/from16 v33, v15

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    add-int/lit8 v42, v7, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v48}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IIIIIIIII)V

    goto :goto_12

    :cond_18
    move/from16 v29, v10

    move/from16 v33, v15

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    move/from16 v10, v29

    move/from16 v15, v33

    const/4 v7, -0x1

    goto/16 :goto_a

    :goto_12
    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzey;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    if-ne v2, v7, :cond_19

    move/from16 v10, v29

    move/from16 v15, v33

    const/16 v25, 0x4

    goto :goto_14

    :cond_19
    const/4 v2, 0x5

    move/from16 v25, v2

    :goto_13
    move/from16 v10, v29

    move/from16 v15, v33

    :goto_14
    add-int v12, v5, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move v3, v2

    move v7, v8

    move/from16 v5, v30

    move/from16 v8, v31

    move/from16 v13, v38

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_1a
    move/from16 v30, v5

    move v8, v7

    move/from16 v33, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v14

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    if-nez v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    move-object v13, v0

    goto :goto_16

    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v2, 0x1

    add-int/lit8 v14, v4, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfi;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_17
    if-eq v2, v1, :cond_1d

    const-string v1, "HEVC config"

    goto :goto_18

    :cond_1d
    const-string v1, "L-HEVC config"

    :goto_18
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method
