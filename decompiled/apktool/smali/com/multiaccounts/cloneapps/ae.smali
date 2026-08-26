.class public abstract Lcom/multiaccounts/cloneapps/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/x4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/ae;->OooO00o:Lcom/multiaccounts/cloneapps/x4;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/w9;Lcom/multiaccounts/cloneapps/vw;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lcom/multiaccounts/cloneapps/w9;->o0Oo0oo:I

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/w9;->o0O0O00:[Lcom/multiaccounts/cloneapps/n4;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/multiaccounts/cloneapps/w9;->o0OO00O:I

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/w9;->oo0o0Oo:[Lcom/multiaccounts/cloneapps/n4;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOo0:Z

    .line 2
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/n4;->OooO00o:Lcom/multiaccounts/cloneapps/v9;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    .line 3
    iget v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0o:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Lcom/multiaccounts/cloneapps/n4;->OooO:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/multiaccounts/cloneapps/n4;->OooO:I

    iget-object v5, v13, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aput-object v17, v5, v2

    iget-object v5, v13, Lcom/multiaccounts/cloneapps/v9;->o0OoOo0:[Lcom/multiaccounts/cloneapps/v9;

    aput-object v17, v5, v2

    .line 4
    iget v5, v13, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    .line 5
    iget-object v4, v13, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lcom/multiaccounts/cloneapps/v9;->OooO0oo(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    iget-object v5, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    if-nez v5, :cond_1

    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    :cond_1
    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    iget-object v5, v13, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lcom/multiaccounts/cloneapps/v9;->OooOo00:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0:I

    iget-object v12, v13, Lcom/multiaccounts/cloneapps/v9;->Ooooooo:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0O:F

    add-float/2addr v3, v12

    iput v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0O:F

    .line 6
    :cond_4
    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    const/4 v3, 0x1

    if-gez v5, :cond_6

    .line 7
    iput-boolean v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOO:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOOO:Z

    :goto_4
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oo:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oo:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0o:Lcom/multiaccounts/cloneapps/v9;

    if-nez v3, :cond_9

    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0o:Lcom/multiaccounts/cloneapps/v9;

    :cond_9
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oO:Lcom/multiaccounts/cloneapps/v9;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v9;->o0OoOo0:[Lcom/multiaccounts/cloneapps/v9;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oO:Lcom/multiaccounts/cloneapps/v9;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOOo:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOo0:I

    if-nez v3, :cond_e

    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOo0O:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOOoo:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOo:I

    if-nez v3, :cond_e

    iget v3, v13, Lcom/multiaccounts/cloneapps/v9;->OooOoO0:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    iget-object v4, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    :cond_15
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    :cond_16
    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0OO:Lcom/multiaccounts/cloneapps/v9;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOO0:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0o0:Lcom/multiaccounts/cloneapps/v9;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0o0:Lcom/multiaccounts/cloneapps/v9;

    :goto_9
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOOO:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOO:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOOo:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    .line 8
    :goto_b
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOo0:Z

    if-eqz v11, :cond_1b

    .line 9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4e

    .line 10
    :cond_1b
    :goto_c
    iget-object v12, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0OO:Lcom/multiaccounts/cloneapps/v9;

    iget-object v13, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    iget-object v9, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0o0:Lcom/multiaccounts/cloneapps/v9;

    iget v3, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0O:F

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Lcom/multiaccounts/cloneapps/v9;->Oooooo:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lcom/multiaccounts/cloneapps/v9;->OoooooO:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    if-nez v6, :cond_31

    iget-object v11, v7, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lcom/multiaccounts/cloneapps/v9;->OooOo00:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lcom/multiaccounts/cloneapps/vw;->OooO0o(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lcom/multiaccounts/cloneapps/vw;->OooO0o(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    .line 11
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/v9;->OoooO0:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    .line 12
    :goto_1a
    iget-object v2, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v8, v11, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v8, v8, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v10, v2, v8, v15, v1}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    if-eqz v4, :cond_2d

    .line 13
    iget v2, v7, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    .line 14
    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    aget-object v6, v1, v16

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lcom/multiaccounts/cloneapps/vw;->OooO0o(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    aget-object v3, v3, v16

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lcom/multiaccounts/cloneapps/vw;->OooO0o(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v2, v16

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v1, v2

    iget-object v6, v9, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lcom/multiaccounts/cloneapps/v9;->OooOo00:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v7, v6, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v7, v6, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v7, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v7, v2

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lcom/multiaccounts/cloneapps/vw;->OooO0oO(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v3, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v3, v1

    iget-object v3, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lcom/multiaccounts/cloneapps/vw;->OooO0o(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooO0oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOO:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOOo:Z

    if-nez v6, :cond_36

    iget v6, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/multiaccounts/cloneapps/v9;

    iget-object v4, v15, Lcom/multiaccounts/cloneapps/v9;->Ooooooo:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Lcom/multiaccounts/cloneapps/n4;->OooOOOo:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    aget-object v4, v11, v16

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    aget-object v4, v11, v16

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v0, v14, v16

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    aget-object v11, v11, v27

    iget-object v11, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/vw;->OooOO0o()Lcom/multiaccounts/cloneapps/v;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_27

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, v14, v15}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_28

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, v2, v15}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v11, v2}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v4, v0, v15}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, v11, v7}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    neg-float v4, v7

    :goto_26
    invoke-interface {v0, v2, v4}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v7, v0, v15}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, v14, v4}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, v11, v15}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, v3, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    goto :goto_26

    .line 16
    :goto_28
    invoke-virtual {v10, v3}, Lcom/multiaccounts/cloneapps/vw;->OooO0OO(Lcom/multiaccounts/cloneapps/v;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_29
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_31

    :goto_2b
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v0, v0, v16

    iget-object v1, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    move-object/from16 v2, v28

    if-nez p3, :cond_45

    iget v2, v2, Lcom/multiaccounts/cloneapps/v9;->Ooooo0o:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_45
    iget v2, v2, Lcom/multiaccounts/cloneapps/v9;->OooooO0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v4

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v8

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v7, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;IFLcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_30

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_4a

    :goto_31
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0:I

    if-lez v2, :cond_48

    iget v1, v1, Lcom/multiaccounts/cloneapps/n4;->OooO:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v19

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_47

    iget-object v1, v9, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_49

    .line 17
    iget v1, v7, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    .line 18
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3c

    :cond_4c
    :goto_35
    iget-object v1, v9, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v1, v16

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v4, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    :goto_37
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_38

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v4, v4, v16

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v4, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_38
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v6, v6, v16

    :goto_39
    iget-object v11, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_3a

    :cond_51
    iget-object v6, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v6, :cond_52

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_3b

    :cond_56
    const/16 v24, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;IFLcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    .line 19
    :goto_3c
    iget v1, v11, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3d

    :cond_57
    move-object/from16 v8, v23

    :goto_3d
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    .line 20
    iget v2, v1, Lcom/multiaccounts/cloneapps/n4;->OooOO0:I

    if-lez v2, :cond_59

    iget v1, v1, Lcom/multiaccounts/cloneapps/n4;->OooO:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3e

    :cond_59
    move/from16 v22, v19

    :goto_3e
    move-object v8, v13

    move-object v11, v8

    :goto_3f
    if-eqz v11, :cond_64

    iget-object v1, v11, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aget-object v1, v1, p3

    :goto_40
    if-eqz v1, :cond_5a

    .line 21
    iget v2, v1, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    if-ne v2, v9, :cond_5a

    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v9;->ooOO:[Lcom/multiaccounts/cloneapps/v9;

    aget-object v1, v1, p3

    goto :goto_40

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_41

    :cond_5b
    move-object v7, v1

    :goto_41
    iget-object v1, v11, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v1, v16

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v4, v8, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v1, v16

    iget-object v9, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object/from16 v21, v7

    iget-object v7, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_43

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_43

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_42

    :cond_5e
    move-object/from16 v9, v17

    :goto_42
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_43
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_44

    :cond_5f
    move/from16 v23, v6

    :goto_44
    iget-object v1, v8, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_45

    :cond_60
    move/from16 v25, v24

    :goto_45
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;IFLcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    goto :goto_46

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_46
    move-object/from16 v1, v21

    goto :goto_47

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    .line 23
    :goto_47
    iget v2, v11, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_48

    :cond_63
    move-object/from16 v8, v26

    :goto_48
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3f

    :cond_64
    move/from16 v23, v15

    .line 24
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v1, v16

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v0, v0, v16

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v2, v14, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v2, v2, v3

    iget-object v15, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_65
    move v0, v9

    goto :goto_49

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v3, v0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v7, v15, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v8

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;IFLcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :goto_49
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v2, v15, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lcom/multiaccounts/cloneapps/vw;->OooO0o0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_67
    :goto_4a
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_4b

    :cond_69
    move-object v9, v14

    :goto_4b
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v4, v3, v2

    iget-object v5, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_4c

    :cond_6a
    move-object/from16 v5, v17

    :goto_4c
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_4d

    :cond_6b
    move-object/from16 v6, v17

    :goto_4d
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lcom/multiaccounts/cloneapps/v9;->Oooo:[Lcom/multiaccounts/cloneapps/c9;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo()I

    move-result v8

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    iget-object v9, v4, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/vw;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;IFLcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;II)V

    :cond_6f
    :goto_4e
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0Oo(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final OooO0o(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/ig;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    const-string v7, "Exception during lenientFormat for "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aget v10, v13, v11

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    aput v9, v13, v11

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    aget v15, v13, v10

    .line 77
    .line 78
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, v13, v10

    .line 83
    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sget-object v14, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 101
    .line 102
    iget-object v15, v14, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    iget-object v14, v14, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v15, v0, v10}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v14, v0, v10}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    aget v10, v12, v11

    .line 125
    .line 126
    invoke-virtual {v14, v0, v10}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    aget v15, v12, v10

    .line 135
    .line 136
    invoke-virtual {v14, v0, v15}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v10, "maximum_visible_width"

    .line 144
    .line 145
    aget v15, v13, v11

    .line 146
    .line 147
    invoke-virtual {v14, v0, v15}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v10, "maximum_visible_height"

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    aget v13, v13, v15

    .line 158
    .line 159
    invoke-virtual {v14, v0, v13}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v10, "frame"

    .line 170
    .line 171
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    new-instance v9, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/ae;->OooOo00(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    aget v6, v12, v11

    .line 202
    .line 203
    invoke-virtual {v14, v0, v6}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    aget v6, v12, v5

    .line 212
    .line 213
    invoke-virtual {v14, v0, v6}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-object v0, v9

    .line 224
    :goto_1
    const-string v2, "visible_bounds"

    .line 225
    .line 226
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 231
    .line 232
    const-string v0, "Unable to get native ad view bounding box"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "getTemplateTypeName"

    .line 248
    .line 249
    new-array v4, v11, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v3, v11, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :catch_3
    move-exception v0

    .line 269
    :goto_3
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 270
    .line 271
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 272
    .line 273
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :catch_4
    :cond_3
    const-string v0, ""

    .line 277
    .line 278
    :goto_4
    const/4 v10, -0x1

    .line 279
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 283
    const v3, -0x7b2ddf4e

    .line 284
    .line 285
    .line 286
    if-eq v2, v3, :cond_5

    .line 287
    .line 288
    const v3, 0x78630204

    .line 289
    .line 290
    .line 291
    if-eq v2, v3, :cond_4

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_4
    const-string v2, "medium_template"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    const-string v2, "small_template"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    move v0, v11

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    :goto_5
    move v0, v10

    .line 315
    :goto_6
    const-string v2, "native_template_type"

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    if-eq v0, v3, :cond_7

    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catch_5
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :cond_7
    const/4 v3, 0x2

    .line 329
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    const/4 v3, 0x1

    .line 334
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_7
    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 339
    .line 340
    const-string v2, "Could not log native template signal to JSON"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 346
    .line 347
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "view_width_layout_type"

    .line 368
    .line 369
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ae;->OooOo0(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v10

    .line 376
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v2, "view_height_layout_type"

    .line 380
    .line 381
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    .line 383
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ae;->OooOo0(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v10

    .line 388
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 398
    .line 399
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    :try_start_6
    const-string v0, "alpha"

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    float-to-double v1, v1

    .line 422
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catch_7
    move-exception v0

    .line 427
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 428
    .line 429
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_a
    return-object v8
.end method

.method public static OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    .line 67
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v5, -0x1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    move p0, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    check-cast v1, Landroid/widget/AdapterView;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :goto_3
    if-eq p0, v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/t72;->Oooo0(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    sget p0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static OooOOO0(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1
.end method

.method public static OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    :try_start_1
    sget-object v9, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    .line 95
    :try_start_2
    iget-object v1, v9, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9, v0, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aget v2, v14, v1

    .line 119
    .line 120
    aget v17, v11, v1

    .line 121
    .line 122
    sub-int v2, v2, v17

    .line 123
    .line 124
    invoke-virtual {v9, v0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aget v17, v14, v2

    .line 133
    .line 134
    aget v18, v11, v2

    .line 135
    .line 136
    sub-int v2, v17, v18

    .line 137
    .line 138
    invoke-virtual {v9, v0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "frame"

    .line 149
    .line 150
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooOo00(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-object/from16 v2, p2

    .line 171
    .line 172
    :goto_1
    move-object v14, v11

    .line 173
    :catch_1
    :goto_2
    move-object/from16 v9, v16

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    aget v10, v14, v1

    .line 189
    .line 190
    aget v17, v11, v1

    .line 191
    .line 192
    sub-int v10, v10, v17

    .line 193
    .line 194
    invoke-virtual {v9, v0, v10}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    aget v14, v14, v10

    .line 203
    .line 204
    aget v17, v11, v10

    .line 205
    .line 206
    sub-int v14, v14, v17

    .line 207
    .line 208
    invoke-virtual {v9, v0, v14}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :goto_3
    const-string v9, "visible_bounds"

    .line 219
    .line 220
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "3010"

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 238
    .line 239
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 240
    .line 241
    iget-object v14, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    const-string v2, "mediaview_graphics_matrix"

    .line 258
    .line 259
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 271
    .line 272
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v14, "view_width_layout_type"

    .line 289
    .line 290
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    .line 292
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ae;->OooOo0(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v1, "view_height_layout_type"

    .line 302
    .line 303
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ae;->OooOo0(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/lit8 v2, v2, -0x1

    .line 310
    .line 311
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 315
    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const-string v1, "view_path"

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :goto_4
    instance-of v14, v9, Landroid/view/View;

    .line 351
    .line 352
    if-eqz v14, :cond_5

    .line 353
    .line 354
    move-object v14, v9

    .line 355
    check-cast v14, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    const-string v9, "/"

    .line 374
    .line 375
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    :cond_6
    if-eqz p4, :cond_7

    .line 383
    .line 384
    const-string v1, "mediaview_scale_type"

    .line 385
    .line 386
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_7
    instance-of v1, v13, Landroid/widget/TextView;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    :try_start_5
    move-object v1, v13

    .line 398
    check-cast v1, Landroid/widget/TextView;

    .line 399
    .line 400
    const-string v2, "text_color"

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v2, "font_size"

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 412
    .line 413
    .line 414
    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 415
    move-object v14, v11

    .line 416
    float-to-double v10, v9

    .line 417
    :try_start_6
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v2, "text"

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_2
    :goto_5
    move-object/from16 v2, p2

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :catch_3
    move-object v14, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_8
    move-object v14, v11

    .line 437
    :goto_6
    const-string v1, "is_clickable"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    :try_start_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_9

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_9
    const/4 v9, 0x0

    .line 462
    :goto_7
    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 466
    .line 467
    sget-object v9, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 468
    .line 469
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 470
    .line 471
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    const-string v1, "alpha"

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    float-to-double v9, v9

    .line 490
    invoke-virtual {v15, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 498
    .line 499
    move-object/from16 v9, v16

    .line 500
    .line 501
    :try_start_8
    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 502
    .line 503
    .line 504
    :goto_8
    move-object v1, v2

    .line 505
    move-object v11, v14

    .line 506
    const/4 v10, 0x2

    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catch_4
    move-object v2, v1

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :catch_5
    move-object v2, v1

    .line 515
    move-object v14, v11

    .line 516
    :catch_6
    :goto_9
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 517
    .line 518
    const-string v1, "Unable to get asset views information"

    .line 519
    .line 520
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_b
    :goto_a
    return-object v9
.end method

.method public static OooOOOo(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 19
    .line 20
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_2
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1
.end method

.method public static OooOOo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static OooOOo0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzN:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zziO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggo;->zzc(C)Lcom/google/android/gms/internal/ads/zzggo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_0
    return v0
.end method

.method public static OooOOoo()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    const v0, 0x800033

    .line 34
    .line 35
    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    return-object v6
.end method

.method public static OooOo0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static OooOo00(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO0oO(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
