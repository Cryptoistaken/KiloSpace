.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_94

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzet;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v34, v14

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_64

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    if-ne v6, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v12

    move/from16 v34, v14

    move-object v1, v15

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_63

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v17

    if-nez v17, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v20

    const/4 v4, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v34, v14

    if-ge v4, v9, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    aget-byte v9, v9, v26

    if-eq v9, v8, :cond_a

    if-nez v17, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v34

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v9, 0xa

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v4

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const/high16 v13, 0x10000

    const/high16 v14, -0x10000

    if-nez v17, :cond_12

    if-ne v9, v13, :cond_f

    if-eq v10, v14, :cond_10

    if-ne v10, v13, :cond_e

    if-nez v8, :cond_d

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    move v9, v7

    :goto_a
    move v10, v13

    goto :goto_b

    :cond_e
    move v9, v13

    :cond_f
    const/16 v17, 0x0

    goto :goto_d

    :cond_10
    if-nez v8, :cond_11

    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    move v9, v7

    :goto_b
    if-eq v7, v9, :cond_e

    const/16 v8, 0x5a

    :goto_c
    move v13, v8

    const/16 v8, 0x10

    goto :goto_13

    :cond_12
    :goto_d
    if-nez v17, :cond_18

    if-ne v9, v14, :cond_17

    if-eq v10, v13, :cond_15

    if-ne v10, v14, :cond_14

    if-nez v8, :cond_13

    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    move v9, v7

    :goto_e
    move v10, v14

    goto :goto_10

    :cond_14
    move/from16 v17, v10

    move v10, v14

    :goto_f
    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    if-nez v8, :cond_16

    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    move v9, v7

    :goto_10
    if-eq v7, v9, :cond_14

    const/16 v8, 0x10e

    goto :goto_c

    :cond_17
    move/from16 v17, v10

    move v10, v9

    goto :goto_f

    :cond_18
    move/from16 v75, v10

    move v10, v9

    move/from16 v9, v17

    move/from16 v17, v75

    :goto_11
    if-eq v9, v14, :cond_1a

    if-ne v9, v13, :cond_19

    goto :goto_12

    :cond_19
    const/16 v8, 0x10

    const/4 v13, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    if-nez v10, :cond_19

    if-nez v17, :cond_19

    if-ne v8, v14, :cond_19

    const/16 v8, 0xb4

    goto :goto_c

    :goto_13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v14

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v8

    if-nez v3, :cond_1b

    move-wide/from16 v35, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v35, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    move-object/from16 v42, v12

    move/from16 v17, v13

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzex;->zzc:J

    cmp-long v1, v35, v8

    if-nez v1, :cond_1c

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_1c
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v12

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v32, v8

    :goto_15
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v3

    if-nez v3, :cond_1d

    move v9, v8

    goto :goto_16

    :cond_1d
    const/16 v9, 0x10

    :goto_16
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v26

    const/4 v9, 0x0

    :goto_17
    if-nez v3, :cond_1e

    const/4 v0, 0x4

    goto :goto_18

    :cond_1e
    const/16 v0, 0x8

    :goto_18
    if-ge v9, v0, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    add-int v35, v26, v9

    aget-byte v0, v0, v35

    move-wide/from16 v43, v12

    const/4 v12, -0x1

    if-eq v0, v12, :cond_21

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v35

    goto :goto_19

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v35

    :goto_19
    cmp-long v0, v35, v23

    if-nez v0, :cond_20

    :goto_1a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1b

    :cond_20
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    move-wide/from16 v12, v35

    goto :goto_1b

    :cond_21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, v43

    goto :goto_17

    :cond_22
    move-wide/from16 v43, v12

    const/4 v12, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    const/4 v3, 0x3

    new-array v9, v3, [C

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v9, v3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x1

    aput-char v2, v9, v3

    move-object v2, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/16 v22, 0x2

    aput-char v0, v2, v22

    const/4 v0, 0x0

    :goto_1c
    const/4 v3, 0x3

    if-ge v0, v3, :cond_25

    aget-char v3, v2, v0

    const/16 v9, 0x61

    if-lt v3, v9, :cond_23

    const/16 v9, 0x7a

    if-le v3, v9, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_1d

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :goto_1d
    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-static {v7, v8, v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    move-object/from16 v26, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(I)V

    move-wide/from16 v35, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v1, :cond_8c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v13

    move-object/from16 v37, v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    move/from16 v39, v1

    if-lez v15, :cond_26

    const/4 v2, 0x1

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    const-string v1, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    move/from16 v40, v4

    const v4, 0x61766331

    move/from16 v41, v6

    const v6, 0x656e6376

    if-eq v2, v4, :cond_27

    const v4, 0x61766333

    if-eq v2, v4, :cond_27

    if-eq v2, v6, :cond_27

    const v4, 0x6d317620

    if-eq v2, v4, :cond_27

    const v4, 0x6d703476

    if-eq v2, v4, :cond_27

    const v4, 0x68766331

    if-eq v2, v4, :cond_27

    const v4, 0x68657631

    if-eq v2, v4, :cond_27

    const v4, 0x73323633

    if-eq v2, v4, :cond_27

    const v4, 0x48323633

    if-eq v2, v4, :cond_27

    const v4, 0x68323633

    if-eq v2, v4, :cond_27

    const v4, 0x76703038

    if-eq v2, v4, :cond_27

    const v4, 0x76703039

    if-eq v2, v4, :cond_27

    const v4, 0x61763031

    if-eq v2, v4, :cond_27

    const v4, 0x64766176

    if-eq v2, v4, :cond_27

    const v4, 0x64766131

    if-eq v2, v4, :cond_27

    const v4, 0x64766865

    if-eq v2, v4, :cond_27

    const v4, 0x64766831

    if-eq v2, v4, :cond_27

    const v4, 0x61707631

    if-ne v2, v4, :cond_28

    :cond_27
    move/from16 v18, v5

    move-wide/from16 v50, v7

    move-object/from16 v52, v9

    move/from16 v19, v10

    move/from16 v28, v14

    move/from16 v38, v41

    const/16 v20, 0xa

    move-object v14, v3

    goto/16 :goto_27

    :cond_28
    const v1, 0x6d703461

    if-eq v2, v1, :cond_29

    const v1, 0x656e6361

    if-eq v2, v1, :cond_29

    const v1, 0x61632d33

    if-eq v2, v1, :cond_29

    const v1, 0x65632d33

    if-eq v2, v1, :cond_29

    const v1, 0x61632d34

    if-eq v2, v1, :cond_29

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_29

    const v1, 0x64747363

    if-eq v2, v1, :cond_29

    const v1, 0x64747365

    if-eq v2, v1, :cond_29

    const v1, 0x64747368

    if-eq v2, v1, :cond_29

    const v1, 0x6474736c

    if-eq v2, v1, :cond_29

    const v1, 0x64747378

    if-eq v2, v1, :cond_29

    const v1, 0x73616d72

    if-eq v2, v1, :cond_29

    const v1, 0x73617762

    if-eq v2, v1, :cond_29

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_29

    const v1, 0x736f7774

    if-eq v2, v1, :cond_29

    const v1, 0x74776f73

    if-eq v2, v1, :cond_29

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_29

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_29

    const v1, 0x6d686131

    if-eq v2, v1, :cond_29

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_29

    const v1, 0x616c6163

    if-eq v2, v1, :cond_29

    const v1, 0x616c6177

    if-eq v2, v1, :cond_29

    const v1, 0x756c6177

    if-eq v2, v1, :cond_29

    const v1, 0x4f707573

    if-eq v2, v1, :cond_29

    const v1, 0x664c6143

    if-eq v2, v1, :cond_29

    const v1, 0x69616d66

    if-eq v2, v1, :cond_29

    const v1, 0x6970636d

    if-eq v2, v1, :cond_29

    const v1, 0x6670636d

    if-ne v2, v1, :cond_2a

    :cond_29
    move-wide/from16 v46, v7

    goto/16 :goto_26

    :cond_2a
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_2e

    const v1, 0x74783367

    if-eq v2, v1, :cond_2e

    const v1, 0x77767474

    if-eq v2, v1, :cond_2e

    const v1, 0x73747070

    if-eq v2, v1, :cond_2e

    const v1, 0x63363038

    if-eq v2, v1, :cond_2e

    const v1, 0x6d703473

    if-ne v2, v1, :cond_2b

    goto :goto_22

    :cond_2b
    const v1, 0x6d657474

    if-ne v2, v1, :cond_2d

    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    :goto_20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_2c
    move-object v4, v0

    move v6, v5

    move-wide/from16 v50, v7

    move-object v2, v9

    move/from16 v19, v10

    move/from16 v62, v13

    move/from16 v28, v14

    move/from16 v64, v15

    move/from16 v8, v17

    move/from16 v5, v22

    move/from16 v38, v41

    :goto_21
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v20, 0xa

    const/16 v49, 0x4

    move-object v14, v3

    move/from16 v41, v12

    goto/16 :goto_5f

    :cond_2d
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_2c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v2, "application/x-camera-motion"

    goto :goto_20

    :cond_2e
    :goto_22
    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const v1, 0x54544d4c

    const-wide v45, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_2f

    const-string v1, "application/ttml+xml"

    :goto_23
    const/4 v2, 0x0

    move-wide/from16 v75, v7

    move-wide/from16 v6, v45

    move-wide/from16 v46, v75

    goto/16 :goto_25

    :cond_2f
    const v1, 0x74783367

    if-ne v2, v1, :cond_30

    add-int/lit8 v1, v15, -0x10

    new-array v2, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    :goto_24
    move-object/from16 v75, v2

    move-object v2, v1

    move-object/from16 v1, v75

    move-wide/from16 v76, v7

    move-wide/from16 v6, v45

    move-wide/from16 v46, v76

    goto :goto_25

    :cond_30
    const v1, 0x77767474

    if-ne v2, v1, :cond_31

    const-string v1, "application/x-mp4-vtt"

    goto :goto_23

    :cond_31
    const v1, 0x73747070

    if-ne v2, v1, :cond_32

    const-string v1, "application/ttml+xml"

    move-wide/from16 v46, v7

    move-wide/from16 v6, v23

    const/4 v2, 0x0

    goto :goto_25

    :cond_32
    const v1, 0x63363038

    const/4 v6, 0x1

    if-ne v2, v1, :cond_33

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_23

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    const v4, 0x65736473

    if-ne v2, v4, :cond_34

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x40

    if-ne v2, v4, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v1

    invoke-static {v1, v14, v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzj([BII)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    if-eqz v1, :cond_35

    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_35
    move-object v4, v0

    move v6, v5

    move-object v2, v9

    move/from16 v19, v10

    move/from16 v62, v13

    move/from16 v28, v14

    move/from16 v64, v15

    move/from16 v8, v17

    move/from16 v5, v22

    move/from16 v38, v41

    move-wide/from16 v50, v46

    goto/16 :goto_21

    :goto_26
    move-object v1, v3

    const/16 v8, 0xc

    move-object v7, v3

    const/16 v19, 0x3

    move v3, v13

    move/from16 v28, v14

    move/from16 v14, v40

    const/16 v6, 0x8

    const/16 v21, 0x4

    move v4, v15

    move/from16 v18, v5

    const/4 v14, 0x0

    move/from16 v38, v41

    const/16 v27, 0x1

    move-object v6, v9

    move-object v14, v7

    move-wide/from16 v50, v46

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v52, v9

    const/16 v20, 0xa

    move-object v9, v0

    move/from16 v19, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V

    move-object v4, v0

    move/from16 v41, v12

    move/from16 v62, v13

    move/from16 v64, v15

    move/from16 v8, v17

    move/from16 v6, v18

    move-object/from16 v2, v52

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    goto/16 :goto_5f

    :goto_27
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v5

    const/16 v7, 0x32

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    if-ne v2, v6, :cond_38

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v11, :cond_36

    const/4 v8, 0x0

    goto :goto_28

    :cond_36
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v8

    :goto_28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v2, v9, v12

    move v2, v6

    goto :goto_29

    :cond_37
    move v2, v6

    move-object v8, v11

    :goto_29
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_2a

    :cond_38
    move-object v8, v11

    :goto_2a
    const v6, 0x6d317620

    if-ne v2, v6, :cond_39

    const-string v6, "video/mpeg"

    move-object/from16 v75, v6

    move v6, v2

    move-object/from16 v2, v75

    goto :goto_2b

    :cond_39
    const v6, 0x48323633

    if-ne v2, v6, :cond_3a

    const-string v2, "video/3gpp"

    goto :goto_2b

    :cond_3a
    move v6, v2

    const/4 v2, 0x0

    :goto_2b
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v58, v4

    move/from16 v57, v5

    move/from16 v61, v6

    move-object/from16 v45, v8

    move/from16 v59, v9

    move/from16 v41, v12

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v60, 0x0

    move v8, v7

    const/16 v7, 0x8

    :goto_2c
    sub-int v6, v8, v13

    if-ge v6, v15, :cond_3b

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v62

    if-nez v62, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v62

    move/from16 v63, v8

    sub-int v8, v62, v13

    if-ne v8, v15, :cond_3c

    :cond_3b
    move-object/from16 v65, v0

    move/from16 v74, v3

    move/from16 v48, v5

    move/from16 v67, v7

    move/from16 v66, v9

    move/from16 v62, v13

    move/from16 v64, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    goto/16 :goto_5b

    :cond_3c
    const/4 v8, 0x0

    goto :goto_2d

    :cond_3d
    move/from16 v63, v8

    move/from16 v8, v62

    :goto_2d
    move/from16 v62, v13

    if-lez v8, :cond_3e

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v13, 0x0

    :goto_2e
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    move/from16 v64, v15

    const v15, 0x61766343

    if-ne v13, v15, :cond_41

    add-int/lit8 v6, v6, 0x8

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2f
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v46, :cond_40

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    move/from16 v59, v5

    const/4 v7, 0x0

    goto :goto_30

    :cond_40
    const/4 v7, 0x1

    :goto_30
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzj:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v15, "video/avc"

    move-object/from16 v65, v0

    move-object/from16 v68, v1

    move-object/from16 v60, v5

    move/from16 v53, v6

    move/from16 v46, v7

    move/from16 v48, v10

    move v7, v13

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    move-object v10, v4

    move v4, v11

    move v11, v9

    move v9, v2

    move-object v2, v15

    goto/16 :goto_5a

    :cond_41
    const v15, 0x68766343

    if-ne v13, v15, :cond_45

    add-int/lit8 v6, v6, 0x8

    if-nez v2, :cond_42

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_31
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v46, :cond_43

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzl:F

    move/from16 v59, v5

    const/4 v7, 0x0

    goto :goto_32

    :cond_43
    const/4 v7, 0x1

    :goto_32
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzm:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzk:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_44

    goto :goto_33

    :cond_44
    move v10, v3

    :goto_33
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    move/from16 v46, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    move/from16 v53, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzo:Lcom/google/android/gms/internal/ads/zzfi;

    const-string v54, "video/hevc"

    move-object/from16 v65, v0

    move-object/from16 v68, v1

    move-object/from16 v60, v9

    move/from16 v55, v11

    move v11, v12

    move/from16 v48, v13

    move/from16 v56, v46

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v49, 0x4

    move-object v12, v2

    move v9, v3

    move/from16 v46, v7

    move v3, v10

    move/from16 v7, v53

    move-object/from16 v2, v54

    move-object v10, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move v4, v15

    :goto_34
    const/4 v5, 0x2

    goto/16 :goto_5a

    :cond_45
    const v15, 0x6c687643

    if-ne v13, v15, :cond_52

    add-int/lit8 v6, v6, 0x8

    const-string v13, "video/hevc"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_47

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x2

    if-lt v2, v15, :cond_46

    const/4 v2, 0x1

    goto :goto_35

    :cond_46
    const/4 v2, 0x0

    goto :goto_35

    :cond_47
    const/4 v15, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_35
    const-string v13, "must have at least two layers"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    if-ne v6, v13, :cond_48

    const/4 v6, 0x1

    goto :goto_36

    :cond_48
    const/4 v6, 0x0

    :goto_36
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_4a

    if-ne v11, v6, :cond_49

    const/4 v6, 0x1

    goto :goto_37

    :cond_49
    const/4 v6, 0x0

    :goto_37
    const-string v15, "colorSpace must be the same for both views"

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4a
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    if-eq v6, v13, :cond_4c

    if-ne v5, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_38

    :cond_4b
    const/4 v6, 0x0

    :goto_38
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4c
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    if-eq v6, v13, :cond_4e

    if-ne v4, v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_39

    :cond_4d
    const/4 v6, 0x0

    :goto_39
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    if-ne v7, v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v6, 0x0

    :goto_3a
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    if-ne v9, v6, :cond_50

    const/4 v6, 0x1

    goto :goto_3b

    :cond_50
    const/4 v6, 0x0

    :goto_3b
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v10, :cond_51

    sget v6, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v6

    goto :goto_3c

    :cond_51
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v6, 0x0

    :goto_3c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    const-string v10, "video/mv-hevc"

    move-object/from16 v65, v0

    move-object/from16 v68, v1

    move-object/from16 v60, v2

    move/from16 v48, v5

    move-object v2, v10

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    move-object v10, v6

    goto/16 :goto_5a

    :cond_52
    const v15, 0x76657875

    if-ne v13, v15, :cond_62

    add-int/lit8 v13, v6, 0x8

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v13

    move-object/from16 v65, v0

    move v15, v13

    const/4 v13, 0x0

    :goto_3d
    sub-int v0, v15, v6

    if-ge v0, v8, :cond_5b

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    move/from16 v66, v9

    if-lez v0, :cond_53

    const/4 v9, 0x1

    goto :goto_3e

    :cond_53
    const/4 v9, 0x0

    :goto_3e
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    move/from16 v67, v7

    const v7, 0x65796573

    if-ne v9, v7, :cond_5a

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    :goto_3f
    sub-int v9, v7, v15

    if-ge v9, v0, :cond_59

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    if-lez v9, :cond_54

    const/4 v13, 0x1

    goto :goto_40

    :cond_54
    const/4 v13, 0x0

    :goto_40
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    move-object/from16 v68, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_58

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    and-int/lit8 v13, v7, 0x2

    const/4 v1, 0x2

    if-ne v13, v1, :cond_55

    const/4 v1, 0x1

    goto :goto_41

    :cond_55
    const/4 v1, 0x0

    :goto_41
    and-int/lit8 v7, v7, 0x8

    const/16 v13, 0x8

    move/from16 v48, v5

    const/4 v5, 0x1

    if-ne v7, v13, :cond_56

    const/4 v7, 0x1

    goto :goto_42

    :cond_56
    const/4 v7, 0x0

    :goto_42
    if-eq v5, v9, :cond_57

    const/4 v9, 0x0

    goto :goto_43

    :cond_57
    move v9, v5

    :goto_43
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v5, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(ZZZ)V

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    :goto_44
    const/16 v1, 0x8

    goto :goto_45

    :cond_58
    move/from16 v48, v5

    add-int/2addr v7, v9

    move-object/from16 v1, v68

    goto :goto_3f

    :cond_59
    move-object/from16 v68, v1

    move/from16 v48, v5

    const/16 v1, 0x8

    const/4 v13, 0x0

    goto :goto_45

    :cond_5a
    move-object/from16 v68, v1

    move/from16 v48, v5

    goto :goto_44

    :goto_45
    add-int/2addr v15, v0

    move/from16 v5, v48

    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v1, v68

    goto/16 :goto_3d

    :cond_5b
    move-object/from16 v68, v1

    move/from16 v48, v5

    move/from16 v67, v7

    move/from16 v66, v9

    const/16 v1, 0x8

    if-nez v13, :cond_5c

    const/4 v5, 0x0

    goto :goto_46

    :cond_5c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahq;)V

    :goto_46
    if-eqz v5, :cond_5d

    if-eqz v12, :cond_5f

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_5e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zza()Z

    move-result v0

    const-string v6, "both eye views must be marked as available"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_5d
    move/from16 v74, v3

    move-object/from16 v69, v12

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    goto/16 :goto_57

    :cond_5e
    const/4 v6, 0x1

    const/4 v0, -0x1

    goto :goto_47

    :cond_5f
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v12, 0x0

    :goto_47
    if-ne v3, v0, :cond_61

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v0

    if-eq v6, v0, :cond_60

    move/from16 v9, v66

    move/from16 v7, v67

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v3, 0x4

    :goto_48
    const/4 v5, 0x2

    const/16 v49, 0x4

    goto/16 :goto_5a

    :cond_60
    move/from16 v3, v16

    move/from16 v9, v66

    move/from16 v7, v67

    const/4 v0, -0x1

    :goto_49
    const/4 v1, 0x3

    goto :goto_48

    :cond_61
    move/from16 v9, v66

    move/from16 v7, v67

    goto :goto_49

    :cond_62
    move-object/from16 v65, v0

    move-object/from16 v68, v1

    move/from16 v48, v5

    move/from16 v67, v7

    move/from16 v66, v9

    const/16 v1, 0x8

    const v0, 0x64766343

    if-eq v13, v0, :cond_63

    const v0, 0x64767643

    if-eq v13, v0, :cond_63

    const v0, 0x64767743

    if-ne v13, v0, :cond_64

    :cond_63
    move/from16 v74, v3

    move-object/from16 v69, v12

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v49, 0x4

    goto/16 :goto_58

    :cond_64
    const v0, 0x76706343

    if-ne v13, v0, :cond_69

    add-int/lit8 v6, v6, 0xc

    const/4 v0, 0x0

    if-nez v2, :cond_65

    const/4 v7, 0x1

    goto :goto_4a

    :cond_65
    const/4 v7, 0x0

    :goto_4a
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v7, 0x76703038

    move/from16 v9, v61

    if-ne v9, v7, :cond_66

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_4b

    :cond_66
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_4b
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    and-int/lit8 v6, v6, 0x7

    int-to-byte v10, v5

    sget v11, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    const/16 v15, 0xc

    new-array v11, v15, [B

    const/4 v13, 0x0

    const/16 v48, 0x1

    aput-byte v48, v11, v13

    aput-byte v48, v11, v48

    const/4 v13, 0x2

    aput-byte v0, v11, v13

    const/4 v0, 0x3

    aput-byte v13, v11, v0

    const/16 v49, 0x4

    aput-byte v48, v11, v49

    aput-byte v2, v11, v16

    const/4 v2, 0x6

    aput-byte v0, v11, v2

    const/4 v2, 0x7

    aput-byte v48, v11, v2

    aput-byte v10, v11, v1

    const/16 v2, 0x9

    aput-byte v49, v11, v2

    aput-byte v48, v11, v20

    int-to-byte v2, v6

    const/16 v6, 0xb

    aput-byte v2, v11, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v10

    goto :goto_4c

    :cond_67
    const/4 v0, 0x3

    const/16 v15, 0xc

    const/16 v49, 0x4

    :goto_4c
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v2, :cond_68

    const/4 v2, 0x2

    goto :goto_4d

    :cond_68
    const/4 v2, 0x1

    :goto_4d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v6

    move v1, v0

    move/from16 v48, v2

    move v11, v4

    move v4, v6

    move-object v2, v7

    move/from16 v61, v9

    const/4 v0, -0x1

    move v7, v5

    move v9, v7

    goto/16 :goto_34

    :cond_69
    move/from16 v9, v61

    const/4 v0, 0x3

    const/16 v15, 0xc

    const/16 v49, 0x4

    const v5, 0x61763143

    if-ne v13, v5, :cond_6a

    add-int/lit8 v2, v8, -0x8

    add-int/lit8 v6, v6, 0x8

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v11, "video/av01"

    move v1, v0

    move/from16 v61, v9

    move/from16 v48, v10

    const/4 v0, -0x1

    move-object v10, v2

    move v9, v6

    move-object v2, v11

    move v11, v7

    move v7, v5

    goto/16 :goto_34

    :cond_6a
    const v5, 0x636c6c69

    if-ne v13, v5, :cond_6c

    if-nez v21, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_6b
    move-object/from16 v5, v21

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v0

    move-object/from16 v21, v5

    move/from16 v61, v9

    move/from16 v9, v66

    move/from16 v7, v67

    :goto_4e
    const/4 v0, -0x1

    goto/16 :goto_34

    :cond_6c
    const v5, 0x6d646376

    if-ne v13, v5, :cond_6e

    if-nez v21, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_6d
    move-object/from16 v5, v21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v0

    move/from16 v61, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v9

    move-object/from16 v69, v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v70

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v72

    move/from16 v74, v3

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v70, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v72, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    :goto_4f
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_34

    :cond_6e
    move/from16 v74, v3

    move/from16 v61, v9

    move-object/from16 v69, v12

    const v0, 0x64323633

    if-ne v13, v0, :cond_70

    const/4 v0, 0x0

    if-nez v2, :cond_6f

    const/4 v7, 0x1

    goto :goto_50

    :cond_6f
    const/4 v7, 0x0

    :goto_50
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    :goto_51
    move-object v2, v1

    goto :goto_4f

    :cond_70
    const/4 v0, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_73

    if-nez v2, :cond_71

    const/4 v7, 0x1

    goto :goto_52

    :cond_71
    const/4 v7, 0x0

    :goto_52
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    move-object/from16 v29, v0

    move-object v10, v2

    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    const/4 v0, -0x1

    const/4 v5, 0x2

    move-object v2, v1

    const/4 v1, 0x3

    goto/16 :goto_5a

    :cond_72
    move-object/from16 v29, v0

    goto :goto_51

    :cond_73
    const v0, 0x62747274

    if-ne v13, v0, :cond_74

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_4f

    :cond_74
    const v0, 0x70617370

    if-ne v13, v0, :cond_75

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v59, v0

    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v46, 0x1

    goto/16 :goto_5a

    :cond_75
    const v0, 0x73763364

    if-ne v13, v0, :cond_78

    add-int/lit8 v0, v6, 0x8

    :goto_53
    sub-int v1, v0, v6

    if-ge v1, v8, :cond_77

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    const v5, 0x70726f6a

    if-ne v3, v5, :cond_76

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v47, v0

    goto/16 :goto_4f

    :cond_76
    move v0, v1

    goto :goto_53

    :cond_77
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v47, 0x0

    goto/16 :goto_5a

    :cond_78
    const v0, 0x73743364

    if-ne v13, v0, :cond_7f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-nez v0, :cond_79

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7c

    if-eq v0, v1, :cond_7b

    :cond_79
    const/4 v0, -0x1

    :cond_7a
    const/4 v5, 0x2

    goto/16 :goto_57

    :cond_7b
    move v3, v1

    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    goto/16 :goto_4e

    :cond_7c
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    const/4 v0, -0x1

    const/4 v3, 0x2

    goto/16 :goto_34

    :cond_7d
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    const/4 v0, -0x1

    const/4 v3, 0x1

    goto/16 :goto_34

    :cond_7e
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    const/4 v0, -0x1

    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_7f
    const/4 v1, 0x3

    const v0, 0x61707643

    if-ne v13, v0, :cond_80

    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v0, v8, -0xc

    new-array v2, v0, [B

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v9, "video/apv"

    move-object/from16 v60, v0

    move-object v10, v3

    move v11, v6

    move/from16 v48, v7

    move-object/from16 v12, v69

    move/from16 v3, v74

    const/4 v0, -0x1

    move v7, v4

    move v4, v2

    move-object v2, v9

    move v9, v5

    goto/16 :goto_34

    :cond_80
    const v0, 0x636f6c72

    if-ne v13, v0, :cond_79

    const/4 v0, -0x1

    if-ne v11, v0, :cond_7a

    if-ne v4, v0, :cond_85

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_82

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_81

    goto :goto_54

    :cond_81
    const-string v4, "Unsupported color type: "

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    move v11, v4

    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    goto/16 :goto_34

    :cond_82
    :goto_54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/16 v6, 0x13

    if-ne v8, v6, :cond_83

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    const/16 v8, 0x13

    if-eqz v6, :cond_83

    const/4 v7, 0x1

    goto :goto_55

    :cond_83
    const/4 v7, 0x0

    :goto_55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v7, :cond_84

    move v9, v5

    goto :goto_56

    :cond_84
    const/4 v9, 0x1

    :goto_56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v4

    move v11, v3

    move/from16 v48, v9

    :goto_57
    move/from16 v9, v66

    move/from16 v7, v67

    move-object/from16 v12, v69

    move/from16 v3, v74

    goto :goto_5a

    :cond_85
    const/4 v5, 0x2

    move v11, v0

    goto :goto_57

    :goto_58
    add-int/lit8 v3, v8, -0x8

    add-int/lit8 v6, v6, 0x8

    new-array v7, v3, [B

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v9, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-eqz v10, :cond_86

    sget v3, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    goto :goto_59

    :cond_86
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v3, 0x0

    :goto_59
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v6

    if-eqz v6, :cond_87

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzeq;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v60, v2

    move-object v10, v3

    move-object v2, v6

    goto :goto_57

    :cond_87
    move-object v10, v3

    goto :goto_57

    :goto_5a
    add-int v8, v63, v8

    move/from16 v5, v48

    move/from16 v13, v62

    move/from16 v15, v64

    move-object/from16 v0, v65

    move-object/from16 v1, v68

    goto/16 :goto_2c

    :goto_5b
    if-nez v2, :cond_88

    move/from16 v8, v17

    move/from16 v6, v18

    move-object/from16 v2, v52

    move-object/from16 v4, v65

    goto/16 :goto_5f

    :cond_88
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    move/from16 v6, v18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, v60

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v58

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v57

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v56

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzv(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v55

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzw(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v9, v59

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v8, v17

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzy(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, v47

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzA([B)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v74

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzB(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v53

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v2, v54

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzD(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, v45

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, v52

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v9, v48

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    if-eqz v21, :cond_89

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_5c

    :cond_89
    const/4 v4, 0x0

    :goto_5c
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzg;->zzd([B)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v4, v67

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v9, v66

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v22, :cond_8a

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v9

    :goto_5d
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_5e

    :cond_8a
    if-eqz v29, :cond_8b

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v9

    goto :goto_5d

    :cond_8b
    :goto_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    move-object/from16 v4, v65

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :goto_5f
    add-int v13, v62, v64

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    add-int/lit8 v12, v41, 0x1

    move-object/from16 v11, p4

    move-object v9, v2

    move-object v0, v4

    move/from16 v22, v5

    move v5, v6

    move/from16 v17, v8

    move-object v3, v14

    move/from16 v10, v19

    move/from16 v14, v28

    move-object/from16 v15, v37

    move/from16 v6, v38

    move/from16 v1, v39

    move/from16 v4, v40

    move-wide/from16 v7, v50

    const/16 v2, 0xc

    goto/16 :goto_1e

    :cond_8c
    move/from16 v40, v4

    move/from16 v38, v6

    move-wide/from16 v50, v7

    move-object/from16 v37, v15

    move-object v4, v0

    move v6, v5

    if-nez p5, :cond_8e

    const v0, 0x65647473

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_61

    :cond_8d
    :goto_60
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_61

    :cond_8e
    move-object/from16 v1, v37

    goto :goto_60

    :goto_61
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v3, :cond_8f

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_8f
    if-eqz v40, :cond_91

    new-instance v5, Lcom/google/android/gms/internal/ads/zzes;

    move/from16 v7, v40

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x1

    if-eqz v3, :cond_90

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzan;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    goto :goto_62

    :cond_90
    const/4 v9, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzao;

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v5, v8, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    :goto_62
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    :cond_91
    move-object/from16 v28, v3

    move-object/from16 v3, v26

    move-wide/from16 v9, v35

    move-wide/from16 v7, v50

    invoke-static {v7, v8, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahr;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v7, v8, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(JJLjava/lang/String;)J

    move-result-wide v26

    new-instance v5, Lcom/google/android/gms/internal/ads/zzais;

    move-object/from16 v17, v5

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    move/from16 v29, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    move-object/from16 v30, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    move/from16 v31, v3

    move/from16 v18, v6

    move/from16 v19, v38

    move-wide/from16 v22, v43

    move-wide/from16 v24, v32

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzais;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzu;I[Lcom/google/android/gms/internal/ads/zzait;I[J[J)V

    move-object/from16 v0, p7

    :goto_63
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    if-eqz v2, :cond_92

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_92
    move-object/from16 v3, p1

    move-object/from16 v2, v42

    goto/16 :goto_1

    :goto_64
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_93
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_94
    move-object v2, v12

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzan;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    if-lt v3, v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_12

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzan;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    goto/16 :goto_3

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_4

    :cond_12
    const v3, -0x56878686

    if-ne v7, v3, :cond_13

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_0

    :cond_14
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzex;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzex;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 187
    .line 188
    const-string v10, "BoxParsers"

    .line 189
    .line 190
    invoke-static {v9, v8, v6, v10}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzao;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzu;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzeu;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiv;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v10

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzx(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v4, 0xc

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v5

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v18

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v46, v15

    move v15, v4

    move-object/from16 v4, v46

    goto :goto_5

    :cond_7
    move v15, v4

    move/from16 v19, v13

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    move-object v4, v15

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzb()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v8, v13, :cond_9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 p3, v9

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-nez v12, :cond_9

    if-nez v18, :cond_f

    if-nez v15, :cond_f

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    new-array v4, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    aput-wide v11, v4, v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    aput v11, v6, v10

    goto :goto_7

    :cond_b
    int-to-long v10, v5

    const/16 v5, 0x2000

    div-int/2addr v5, v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v7, v0, :cond_c

    aget v14, v6, v7

    sget-object v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    div-int/2addr v14, v5

    add-int/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    new-array v7, v12, [J

    new-array v14, v12, [I

    new-array v15, v12, [J

    new-array v12, v12, [I

    move-object/from16 p3, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v13, v0, :cond_e

    aget v19, v6, v13

    aget-wide v22, v4, v13

    move/from16 v46, v18

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v16, v46

    move/from16 v47, v19

    move-object/from16 v19, v4

    move/from16 v4, v47

    :goto_a
    if-lez v4, :cond_d

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v7, v16

    move/from16 v25, v5

    mul-int v5, v8, v24

    aput v5, v14, v16

    add-int/2addr v9, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v26, v6

    int-to-long v5, v2

    mul-long/2addr v5, v10

    aput-wide v5, v15, v16

    const/4 v5, 0x1

    aput v5, v12, v16

    aget v5, v14, v16

    int-to-long v5, v5

    add-long v22, v22, v5

    add-int v2, v2, v24

    sub-int v4, v4, v24

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_a

    :cond_d
    move/from16 v25, v5

    move-object/from16 v26, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v46, v16

    move/from16 v16, v0

    move/from16 v0, v18

    move/from16 v18, v46

    goto :goto_9

    :cond_e
    int-to-long v4, v2

    mul-long/2addr v10, v4

    int-to-long v4, v9

    move-object v9, v1

    move-wide/from16 v18, v10

    move-object v2, v12

    move-object v0, v14

    move-object v1, v15

    move/from16 v35, v16

    goto/16 :goto_1c

    :cond_f
    move-object/from16 p3, v9

    const/4 v12, 0x0

    :goto_b
    new-array v2, v3, [J

    new-array v8, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    move-object/from16 v24, v1

    move/from16 v23, v18

    move/from16 v1, v19

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_c
    const-string v13, "BoxParsers"

    if-ge v11, v3, :cond_1d

    move-wide/from16 v32, v25

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_d
    if-nez v25, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v26, v14

    move/from16 v34, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    move/from16 v35, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    move/from16 v25, v3

    move-wide/from16 v32, v14

    move-object/from16 v14, v26

    move/from16 v15, v34

    move/from16 v3, v35

    goto :goto_d

    :cond_10
    move/from16 v35, v3

    move-object/from16 v26, v14

    move/from16 v34, v15

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    move/from16 v35, v3

    move-object/from16 v26, v14

    move/from16 v34, v15

    move/from16 v3, v25

    :goto_e
    if-nez v19, :cond_12

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v7, v1

    move-object v14, v2

    move-object v15, v3

    move v3, v11

    move/from16 v19, v25

    move/from16 v1, v31

    goto/16 :goto_15

    :cond_12
    move/from16 v13, v31

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    :goto_f
    if-nez v22, :cond_15

    if-lez v23, :cond_14

    add-int/lit8 v23, v23, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    goto :goto_f

    :cond_14
    const/4 v14, -0x1

    const/16 v22, 0x0

    goto :goto_10

    :cond_15
    const/4 v14, -0x1

    :goto_10
    add-int/lit8 v22, v22, -0x1

    :goto_11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzc()I

    move-result v14

    move-object v15, v6

    move-object/from16 v25, v7

    int-to-long v6, v14

    add-long v29, v29, v6

    if-le v14, v12, :cond_16

    move v12, v14

    :cond_16
    aput-wide v32, v2, v11

    aput v14, v8, v11

    move-object/from16 v36, v15

    int-to-long v14, v13

    add-long v14, v27, v14

    aput-wide v14, v9, v11

    if-nez v4, :cond_17

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    aput v14, v10, v11

    if-ne v11, v1, :cond_18

    const/4 v14, 0x1

    aput v14, v10, v11

    :cond_18
    if-eqz v4, :cond_1a

    if-ne v11, v1, :cond_1a

    add-int/lit8 v15, v34, -0x1

    if-lez v15, :cond_19

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    const/4 v14, -0x1

    add-int/2addr v1, v14

    :cond_19
    move/from16 v19, v1

    move-object v14, v2

    goto :goto_13

    :cond_1a
    move/from16 v19, v1

    move-object v14, v2

    move/from16 v15, v34

    :goto_13
    int-to-long v1, v5

    add-long v27, v27, v1

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1c

    if-lez v18, :cond_1b

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    add-int/lit8 v18, v18, -0x1

    move/from16 v16, v1

    move v5, v2

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_14
    add-long v1, v32, v6

    const/4 v6, -0x1

    add-int/2addr v3, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v31, v13

    move-object/from16 v7, v25

    move-object/from16 v6, v36

    move/from16 v46, v19

    move/from16 v19, v3

    move/from16 v3, v35

    move-wide/from16 v47, v1

    move-object v2, v14

    move/from16 v1, v46

    move-object/from16 v14, v26

    move-wide/from16 v25, v47

    goto/16 :goto_c

    :cond_1d
    move-object v14, v2

    move/from16 v35, v3

    move/from16 v34, v15

    move-object v15, v9

    move-object v4, v10

    move-object v7, v14

    move/from16 v1, v31

    move-object v14, v8

    :goto_15
    int-to-long v1, v1

    add-long v10, v27, v1

    if-eqz v0, :cond_1f

    :goto_16
    if-lez v23, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x1

    :goto_17
    if-nez v34, :cond_25

    if-nez v16, :cond_24

    if-nez v19, :cond_23

    if-nez v18, :cond_22

    if-nez v22, :cond_21

    move/from16 v16, v3

    if-nez v0, :cond_20

    move-object/from16 v9, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_20
    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-wide/from16 v18, v10

    move-object/from16 v9, v24

    goto/16 :goto_1b

    :cond_21
    move v8, v0

    move/from16 v16, v3

    move/from16 v6, v22

    move-object/from16 v9, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_22
    move v8, v0

    move/from16 v16, v3

    move/from16 v5, v18

    move/from16 v6, v22

    move-object/from16 v9, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    move v8, v0

    move/from16 v16, v3

    move/from16 v5, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move-object/from16 v9, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_19

    :cond_24
    move v8, v0

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move-object/from16 v9, v24

    const/4 v0, 0x0

    :goto_18
    move/from16 v16, v3

    goto :goto_19

    :cond_25
    move v8, v0

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move-object/from16 v9, v24

    move/from16 v0, v34

    goto :goto_18

    :goto_19
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v19, v19, 0x23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v19, v19, 0x21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v4, v8, :cond_26

    const-string v4, ", ctts invalid"

    goto :goto_1a

    :cond_26
    const-string v4, ""

    :goto_1a
    add-int v18, v18, v19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v23, v7

    add-int v7, v19, v18

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    move-wide/from16 v18, v10

    const-string v10, ": remainingSynchronizationSamples "

    .line 1
    invoke-static {v8, v7, v3, v10, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, ", remainingSamplesAtTimestampDelta "

    const-string v3, ", remainingSamplesInChunk "

    invoke-static {v8, v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, ", remainingTimestampDeltaChanges "

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-static {v8, v0, v5, v1, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move/from16 v35, v12

    move-object v0, v14

    move-object v1, v15

    move/from16 v3, v16

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-wide/from16 v4, v29

    :goto_1c
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v6, v14, v10

    const-wide/32 v22, 0x7fffffff

    if-lez v6, :cond_27

    const-wide/16 v10, 0x8

    mul-long/2addr v10, v4

    const-wide/32 v12, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_27

    cmp-long v6, v4, v22

    if-gez v6, :cond_27

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v4

    goto :goto_1d

    :cond_27
    move-object v4, v9

    :goto_1d
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    const-wide/32 v12, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v10, v18

    move-wide v14, v5

    move-object/from16 v16, v30

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    if-nez v15, :cond_28

    invoke-static {v1, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v40, v3

    invoke-direct/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v5

    :cond_28
    array-length v8, v15

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2d

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v8, v9, :cond_2c

    array-length v14, v1

    const/4 v8, 0x2

    if-lt v14, v8, :cond_2c

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    aget-wide v24, v8, v9

    aget-wide v10, v15, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    move-wide/from16 v28, v8

    move-wide v8, v10

    move-wide v10, v5

    move-object/from16 v16, v2

    move/from16 p3, v3

    move-wide v2, v12

    move-wide/from16 v12, v28

    move/from16 v26, v14

    move-object/from16 v14, v30

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v8, v24, v8

    add-int/lit8 v14, v26, -0x1

    const/4 v10, 0x4

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v26, -0x4

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget-wide v13, v1, v11

    cmp-long v11, v13, v24

    if-gtz v11, :cond_29

    aget-wide v10, v1, v10

    cmp-long v10, v24, v10

    if-gez v10, :cond_29

    aget-wide v10, v1, v12

    cmp-long v10, v10, v8

    if-gez v10, :cond_29

    const-wide/16 v10, 0x2

    add-long v10, v18, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_29

    sub-long v8, v18, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    const/4 v8, 0x0

    aget-wide v9, v1, v8

    sub-long v8, v24, v9

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    int-to-long v12, v10

    move-wide v10, v12

    move-wide/from16 v24, v12

    move-wide v12, v5

    move-object/from16 v14, v30

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v31, v10

    if-nez v12, :cond_2a

    cmp-long v12, v8, v10

    if-eqz v12, :cond_29

    const-wide/16 v10, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_20

    :cond_2a
    move-wide/from16 v10, v31

    :goto_1f
    cmp-long v12, v10, v22

    if-gtz v12, :cond_29

    cmp-long v12, v8, v22

    if-lez v12, :cond_2b

    goto :goto_1e

    :cond_2b
    long-to-int v10, v10

    move-object/from16 v11, p2

    iput v10, v11, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    long-to-int v8, v8

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    const/4 v2, 0x0

    aget-wide v24, v15, v2

    const-wide/32 v26, 0xf4240

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v16

    move/from16 v40, p3

    invoke-direct/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v2

    :cond_2c
    move-object/from16 v16, v2

    move/from16 p3, v3

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, v2

    move/from16 p3, v3

    move v2, v9

    :goto_20
    if-ne v8, v2, :cond_2f

    const/4 v2, 0x0

    aget-wide v9, v15, v2

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_2f

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v20, v3, v2

    const/4 v2, 0x0

    :goto_21
    array-length v3, v1

    if-ge v2, v3, :cond_2e

    aget-wide v8, v1, v2

    sub-long v8, v8, v20

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v12, v5

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aput-wide v8, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2e
    sub-long v8, v18, v20

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v12, v5

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v16

    move/from16 v40, p3

    invoke-direct/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v2

    :cond_2f
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_22

    :cond_30
    const/4 v3, 0x0

    :goto_22
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    new-array v12, v8, [I

    new-array v13, v8, [I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_23
    array-length v9, v15

    if-ge v10, v9, :cond_37

    move/from16 v19, v2

    move/from16 v22, v3

    aget-wide v2, v14, v10

    const-wide/16 v23, -0x1

    cmp-long v9, v2, v23

    if-eqz v9, :cond_36

    aget-wide v23, v15, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v28, v4

    move v4, v8

    move-wide/from16 v8, v23

    move-object/from16 v24, v0

    move/from16 v23, v10

    move v0, v11

    move-wide v10, v5

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v1, v2, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result v11

    aput v11, v25, v23

    add-long/2addr v2, v8

    move/from16 v8, v22

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v8, v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzo([JJZZ)I

    move-result v9

    aput v9, v26, v23

    aget v9, v25, v23

    :goto_24
    aget v11, v25, v23

    if-ltz v11, :cond_31

    aget v12, v16, v11

    and-int/2addr v12, v10

    if-nez v12, :cond_31

    add-int/lit8 v11, v11, -0x1

    aput v11, v25, v23

    const/4 v10, 0x1

    goto :goto_24

    :cond_31
    if-gez v11, :cond_32

    aput v9, v25, v23

    :goto_25
    aget v11, v25, v23

    aget v9, v26, v23

    if-ge v11, v9, :cond_32

    aget v9, v16, v11

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_32

    add-int/lit8 v11, v11, 0x1

    aput v11, v25, v23

    goto :goto_25

    :cond_32
    move/from16 v10, v19

    const/4 v9, 0x2

    if-ne v10, v9, :cond_33

    aget v12, v26, v23

    if-eq v11, v12, :cond_33

    :goto_26
    aget v11, v26, v23

    array-length v12, v1

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_34

    add-int/lit8 v11, v11, 0x1

    aget-wide v19, v1, v11

    cmp-long v12, v19, v2

    if-gtz v12, :cond_34

    aput v11, v26, v23

    goto :goto_26

    :cond_33
    const/4 v13, -0x1

    :cond_34
    aget v2, v26, v23

    aget v3, v25, v23

    sub-int v11, v2, v3

    add-int/2addr v11, v0

    if-eq v4, v3, :cond_35

    const/4 v0, 0x1

    goto :goto_27

    :cond_35
    move v0, v14

    :goto_27
    or-int v0, v18, v0

    move/from16 v18, v0

    goto :goto_28

    :cond_36
    move-object/from16 v24, v0

    move-object/from16 v28, v4

    move v4, v8

    move/from16 v23, v10

    move v0, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v10, v19

    move/from16 v8, v22

    const/4 v9, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v2, v4

    :goto_28
    add-int/lit8 v0, v23, 0x1

    move v3, v8

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    move-object/from16 v14, v29

    move v8, v2

    move v2, v10

    move v10, v0

    move-object/from16 v0, v24

    goto/16 :goto_23

    :cond_37
    move/from16 v3, p3

    move-object/from16 v24, v0

    move-object/from16 v28, v4

    move v0, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    const/4 v14, 0x0

    if-eq v0, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_29

    :cond_38
    move v2, v14

    :goto_29
    or-int v2, v18, v2

    if-eqz v2, :cond_39

    new-array v3, v0, [J

    goto :goto_2a

    :cond_39
    move-object v3, v7

    :goto_2a
    if-eqz v2, :cond_3a

    new-array v4, v0, [I

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_3a
    move-object/from16 v4, v24

    goto :goto_2b

    :goto_2c
    if-ne v8, v2, :cond_3b

    move/from16 v35, v14

    :cond_3b
    if-eqz v2, :cond_3c

    new-array v8, v0, [I

    move-object v12, v8

    goto :goto_2d

    :cond_3c
    move-object/from16 v12, v16

    :goto_2d
    new-array v0, v0, [J

    move v8, v14

    move v9, v8

    move v13, v9

    move/from16 v40, v35

    const-wide/16 v17, 0x0

    :goto_2e
    array-length v10, v15

    if-ge v13, v10, :cond_41

    aget-wide v19, v29, v13

    aget v10, v25, v13

    aget v11, v26, v13

    if-eqz v2, :cond_3d

    sub-int v14, v11, v10

    invoke-static {v7, v10, v3, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p1, v7

    move-object/from16 v7, v24

    invoke-static {v7, v10, v4, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    invoke-static {v3, v10, v12, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2f

    :cond_3d
    move-object/from16 v23, v3

    move-object/from16 p1, v7

    move-object/from16 v3, v16

    move-object/from16 v7, v24

    :goto_2f
    move/from16 v16, v8

    move/from16 v24, v9

    move v14, v10

    move/from16 v10, v40

    :goto_30
    if-ge v14, v11, :cond_40

    const-wide/32 v32, 0xf4240

    move/from16 p2, v10

    move-object/from16 v8, v28

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v30, v17

    move-wide/from16 v34, v9

    move-object/from16 v36, v27

    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    aget-wide v9, v1, v14

    sub-long v9, v9, v19

    move-object/from16 v28, v1

    move-object v1, v8

    move-wide v8, v9

    move-object/from16 v35, v3

    move/from16 v34, v11

    move/from16 v3, p2

    move-wide/from16 v10, v32

    move-object/from16 v42, v12

    move/from16 v32, v13

    move-wide v12, v5

    move/from16 v33, v14

    const/16 v22, 0x0

    move-object/from16 v14, v27

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gez v12, :cond_3e

    move/from16 v12, v22

    :goto_31
    const/4 v13, 0x1

    goto :goto_32

    :cond_3e
    const/4 v12, 0x1

    goto :goto_31

    :goto_32
    xor-int/2addr v12, v13

    or-int v24, v12, v24

    add-long v30, v30, v8

    aput-wide v30, v0, v16

    if-eqz v2, :cond_3f

    aget v8, v4, v16

    if-le v8, v3, :cond_3f

    aget v3, v7, v33

    :cond_3f
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v33, 0x1

    move v10, v3

    move/from16 v13, v32

    move/from16 v11, v34

    move-object/from16 v3, v35

    move-object/from16 v12, v42

    move-object/from16 v46, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v46

    goto :goto_30

    :cond_40
    move-object/from16 v35, v3

    move v3, v10

    move-object/from16 v42, v12

    move/from16 v32, v13

    const-wide/16 v10, 0x0

    const/16 v22, 0x0

    move-object/from16 v46, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v46

    aget-wide v8, v15, v32

    add-long v17, v17, v8

    add-int/lit8 v13, v32, 0x1

    move/from16 v40, v3

    move/from16 v8, v16

    move/from16 v14, v22

    move-object/from16 v3, v23

    move/from16 v9, v24

    move-object/from16 v16, v35

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    move-object/from16 v46, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v46

    goto/16 :goto_2e

    :cond_41
    move-object/from16 v23, v3

    move-object/from16 v42, v12

    move-object/from16 v1, v28

    const-wide/32 v32, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v30, v17

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v43

    if-eqz v9, :cond_42

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzs(Z)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    :cond_42
    move-object/from16 v37, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v3, v23

    array-length v2, v3

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v0

    move/from16 v45, v2

    invoke-direct/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v1

    :cond_43
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzan;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzew;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {v1, p1, p0, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_3

    if-eqz v5, :cond_2

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :cond_1
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    goto :goto_1

    :cond_2
    move v5, v9

    move v4, v10

    :cond_3
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_1

    move v8, v2

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported obu_type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Excessive obu_size"

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    goto :goto_2

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v11

    move v12, v9

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    goto :goto_6

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_9

    :cond_16
    move v3, p0

    goto :goto_8

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    if-ne v1, p0, :cond_19

    goto :goto_a

    :cond_19
    move p0, v10

    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/16 v13, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v12, :cond_54

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v10

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-nez v19, :cond_9

    if-ne v11, v9, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-ne v11, v13, :cond_4

    if-eqz v18, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v13, 0x18

    if-ne v11, v13, :cond_6

    if-eqz v18, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_8

    if-eqz v18, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    if-ne v11, v14, :cond_8

    move v11, v15

    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move v9, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v13, 0x73616d72

    const v14, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v13, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v14, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v14

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v12

    const v15, 0x656e6361

    if-ne v1, v15, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v6

    :goto_6
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v1, v14, p9

    :cond_10
    move v1, v15

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_11
    const v14, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v14, :cond_12

    const-string v13, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v14, 0x65632d33

    if-ne v1, v14, :cond_13

    const-string v13, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v14, 0x61632d34

    if-ne v1, v14, :cond_14

    const-string v13, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v14, 0x64747363

    if-ne v1, v14, :cond_15

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v14, 0x64747368

    if-eq v1, v14, :cond_2a

    const v14, 0x6474736c

    if-ne v1, v14, :cond_16

    goto/16 :goto_9

    :cond_16
    const v14, 0x64747365

    if-ne v1, v14, :cond_17

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v14, 0x64747378

    if-ne v1, v14, :cond_18

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v13, :cond_19

    const-string v13, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v13, 0x73617762

    if-ne v1, v13, :cond_1a

    const-string v13, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v13, 0x736f7774

    if-ne v1, v13, :cond_1b

    :goto_7
    move-object/from16 v13, v23

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_1b
    const v13, 0x74776f73

    if-ne v1, v13, :cond_1c

    move-object/from16 v13, v23

    const/high16 v11, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v13, 0x6c70636d

    if-ne v1, v13, :cond_1e

    const/4 v13, -0x1

    if-ne v11, v13, :cond_1d

    goto :goto_7

    :cond_1d
    move-object/from16 v13, v23

    goto/16 :goto_a

    :cond_1e
    const v13, 0x2e6d7032

    if-eq v1, v13, :cond_29

    const v13, 0x2e6d7033

    if-ne v1, v13, :cond_1f

    goto :goto_8

    :cond_1f
    const v13, 0x6d686131

    if-ne v1, v13, :cond_20

    const-string v13, "audio/mha1"

    goto :goto_a

    :cond_20
    const v13, 0x6d686d31

    if-ne v1, v13, :cond_21

    move-object v13, v15

    goto :goto_a

    :cond_21
    const v13, 0x616c6163

    if-ne v1, v13, :cond_22

    const-string v13, "audio/alac"

    goto :goto_a

    :cond_22
    const v13, 0x616c6177

    if-ne v1, v13, :cond_23

    const-string v13, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v13, 0x756c6177

    if-ne v1, v13, :cond_24

    const-string v13, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v13, 0x4f707573

    if-ne v1, v13, :cond_25

    const-string v13, "audio/opus"

    goto :goto_a

    :cond_25
    const v13, 0x664c6143

    if-ne v1, v13, :cond_26

    const-string v13, "audio/flac"

    goto :goto_a

    :cond_26
    const v13, 0x6d6c7061

    if-ne v1, v13, :cond_27

    const-string v13, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v13, 0x69616d66

    if-ne v1, v13, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v27, v13

    move-object v13, v1

    move/from16 v1, v27

    goto :goto_a

    :cond_28
    const/4 v13, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v13, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v13, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v11

    const/16 p9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v14, v12, v2

    if-ge v14, v3, :cond_51

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    if-lez v14, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    move/from16 v24, v8

    const v8, 0x6d686143

    if-ne v2, v8, :cond_2e

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    new-array v8, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v11, :cond_2d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object/from16 v0, p9

    move-object/from16 v25, v15

    move/from16 v8, v24

    const/16 v17, 0x3

    move/from16 v24, v1

    move v1, v2

    goto/16 :goto_28

    :cond_2d
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    :goto_e
    move-object/from16 v0, p9

    move-object/from16 v25, v15

    :goto_f
    move/from16 v8, v24

    const/16 v17, 0x3

    :goto_10
    move/from16 v24, v1

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_2e
    const v8, 0x6d686150

    if-ne v2, v8, :cond_32

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v11, :cond_2f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object/from16 v0, p9

    move-object/from16 v25, v15

    const/16 v17, 0x3

    move/from16 v27, v24

    move/from16 v24, v1

    move v1, v8

    move/from16 v8, v27

    goto/16 :goto_28

    :cond_2f
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    goto :goto_e

    :cond_30
    move-object/from16 v25, v15

    :goto_12
    move/from16 v3, v24

    const/16 v17, 0x3

    :cond_31
    :goto_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_32
    const v8, 0x65736473

    if-eq v2, v8, :cond_4a

    if-eqz p6, :cond_37

    const v8, 0x77617665

    if-ne v2, v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    move/from16 v25, v2

    if-lt v2, v12, :cond_33

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_14

    :cond_33
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    move/from16 v2, v25

    :goto_15
    sub-int v8, v2, v12

    if-ge v8, v14, :cond_36

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    move-object/from16 v25, v15

    if-lez v8, :cond_34

    const/4 v15, 0x1

    goto :goto_16

    :cond_34
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    move-object/from16 v26, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_35

    add-int/2addr v2, v8

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    goto :goto_15

    :cond_35
    move/from16 v3, v24

    :goto_17
    const/4 v8, -0x1

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v25, v15

    move/from16 v3, v24

    const/4 v2, -0x1

    goto :goto_17

    :cond_37
    move-object/from16 v25, v15

    const v3, 0x62747274

    if-ne v2, v3, :cond_38

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v22

    :goto_18
    move-object/from16 v0, p9

    goto/16 :goto_f

    :cond_38
    const v3, 0x64616333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    :goto_19
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_12

    :cond_39
    const v3, 0x64656333

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    goto :goto_19

    :cond_3a
    const v3, 0x64616334

    if-ne v2, v3, :cond_3b

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    goto :goto_19

    :cond_3b
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3d

    if-lez v10, :cond_3c

    move-object/from16 v0, p9

    move/from16 v24, v1

    move v8, v10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/16 v17, 0x3

    goto/16 :goto_28

    :cond_3c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v3, 0x0

    const v8, 0x64647473

    if-eq v2, v8, :cond_3e

    const v8, 0x75647473

    if-ne v2, v8, :cond_3f

    :cond_3e
    const/16 v8, 0x20

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1e

    :cond_3f
    const v8, 0x644f7073

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v8, v14, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    array-length v15, v11

    add-int v3, v15, v8

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0, v3, v15, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadr;->zza([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_18

    :cond_40
    const v3, 0x64664c61

    if-ne v2, v3, :cond_42

    add-int/lit8 v2, v12, 0xc

    add-int/lit8 v3, v14, -0xc

    add-int/lit8 v8, v14, -0x8

    new-array v8, v8, [B

    const/16 v11, 0x66

    const/4 v15, 0x0

    aput-byte v11, v8, v15

    const/16 v11, 0x4c

    const/4 v15, 0x1

    aput-byte v11, v8, v15

    const/16 v11, 0x61

    const/4 v15, 0x2

    aput-byte v11, v8, v15

    const/16 v11, 0x43

    const/16 v17, 0x3

    aput-byte v11, v8, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object/from16 v0, p9

    :cond_41
    :goto_1a
    move/from16 v8, v24

    goto/16 :goto_10

    :cond_42
    const/4 v3, 0x4

    const v8, 0x616c6163

    const/4 v15, 0x2

    const/16 v17, 0x3

    if-ne v2, v8, :cond_43

    add-int/lit8 v2, v12, 0xc

    add-int/lit8 v9, v14, -0xc

    new-array v11, v9, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v9

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object/from16 v0, p9

    move/from16 v24, v1

    move v9, v2

    move v8, v3

    goto/16 :goto_11

    :cond_43
    const v3, 0x69616362

    if-ne v2, v3, :cond_44

    add-int/lit8 v2, v12, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object v0, v2

    goto :goto_1a

    :cond_44
    const v3, 0x70636d43

    if-ne v2, v3, :cond_49

    add-int/lit8 v2, v12, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_45

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1b

    :cond_45
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const v8, 0x6970636d

    if-ne v1, v8, :cond_46

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v8, 0x20

    goto :goto_1d

    :cond_46
    const v8, 0x6670636d

    if-ne v1, v8, :cond_47

    const/16 v8, 0x20

    if-ne v3, v8, :cond_48

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x4

    :goto_1c
    const/4 v3, -0x1

    goto :goto_1d

    :cond_47
    const/16 v8, 0x20

    :cond_48
    move/from16 v2, v16

    goto :goto_1c

    :goto_1d
    move-object/from16 v0, p9

    move/from16 v16, v2

    if-eq v2, v3, :cond_41

    move-object/from16 v13, v23

    goto/16 :goto_1a

    :cond_49
    move/from16 v3, v24

    goto/16 :goto_13

    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_13

    :cond_4a
    move-object/from16 v25, v15

    move/from16 v3, v24

    const/4 v15, 0x2

    const/16 v17, 0x3

    move v2, v12

    const/4 v8, -0x1

    :goto_1f
    if-eq v2, v8, :cond_31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v13

    if-eqz v13, :cond_50

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    new-instance v11, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v15, 0x0

    :goto_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v20

    const/16 v8, 0xff

    if-lez v20, :cond_4b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    if-ne v0, v8, :cond_4b

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_20

    :cond_4b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v15, 0x0

    :goto_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v24

    if-lez v24, :cond_4d

    move/from16 v24, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-ne v1, v8, :cond_4c

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit16 v15, v15, 0xff

    move/from16 v1, v24

    goto :goto_21

    :cond_4c
    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_4d
    move/from16 v24, v1

    goto :goto_22

    :goto_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    add-int/2addr v8, v15

    new-array v15, v0, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v11

    const/4 v1, 0x0

    invoke-static {v13, v11, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    array-length v0, v13

    add-int/2addr v11, v8

    sub-int/2addr v0, v11

    new-array v8, v0, [B

    invoke-static {v13, v11, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    :goto_24
    move-object/from16 v0, p9

    move-object v13, v2

    :goto_25
    move v8, v3

    goto :goto_28

    :cond_4e
    move/from16 v24, v1

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzabt;->zza([B)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Ljava/lang/String;

    goto :goto_26

    :cond_4f
    move-object/from16 v0, p9

    move v8, v3

    :goto_26
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object v13, v2

    goto :goto_28

    :cond_50
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_24

    :goto_27
    move-object/from16 v0, p9

    goto :goto_25

    :goto_28
    add-int/2addr v12, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 p9, v0

    move/from16 v1, v24

    move-object/from16 v15, v25

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_51
    move v3, v8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_54

    if-eqz v13, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v21, :cond_52

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v1

    :goto_29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_2a

    :cond_52
    if-eqz v22, :cond_53

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v1

    goto :goto_29

    :cond_53
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_54
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJ)V

    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzait;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
