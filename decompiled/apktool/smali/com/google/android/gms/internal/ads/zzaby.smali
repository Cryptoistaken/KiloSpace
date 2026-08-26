.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3c

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v7

    if-eq v4, v7, :cond_0

    const v7, 0xac44

    goto :goto_0

    :cond_0
    const v7, 0xbb80

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzee;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzm()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([B)V

    const/4 v13, 0x0

    :goto_3
    const/4 v8, 0x6

    const/4 v15, 0x5

    const/16 v14, 0x8

    const/4 v5, 0x2

    if-ge v13, v9, :cond_2d

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v9

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v16

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v17

    move/from16 v12, v16

    move/from16 v14, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    add-int/2addr v4, v2

    :cond_6
    if-le v12, v5, :cond_7

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v2

    sub-int v2, v1, v2

    div-int/2addr v2, v14

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v14, v12

    move v12, v9

    const/4 v9, 0x0

    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzf:I

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-eq v12, v8, :cond_a

    :cond_9
    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x7

    goto/16 :goto_17

    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    iput v5, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzg:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_d

    if-eq v14, v8, :cond_c

    if-ne v14, v5, :cond_d

    move v14, v5

    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_d
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    if-ne v3, v8, :cond_17

    if-lez v14, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzabw;->zza:Z

    :cond_e
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzabw;->zza:Z

    if-eqz v5, :cond_13

    if-eq v14, v8, :cond_10

    const/4 v5, 0x2

    if-ne v14, v5, :cond_f

    const/4 v5, 0x2

    goto :goto_9

    :cond_f
    move v8, v5

    move v5, v14

    :goto_8
    const/16 v15, 0x18

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    if-ltz v8, :cond_11

    const/16 v15, 0xf

    if-gt v8, v15, :cond_11

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    :cond_11
    const/16 v15, 0xb

    if-lt v8, v15, :cond_12

    const/16 v15, 0xe

    if-gt v8, v15, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Z

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v15

    iput v15, v11, Lcom/google/android/gms/internal/ads/zzabw;->zze:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x2

    move v5, v14

    goto :goto_b

    :goto_c
    if-eq v14, v15, :cond_14

    if-ne v14, v8, :cond_16

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_16

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    goto :goto_d

    :cond_16
    move v14, v5

    :cond_17
    if-nez v9, :cond_20

    if-eqz v10, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    if-eqz v12, :cond_1e

    const/4 v5, 0x1

    if-eq v12, v5, :cond_1e

    const/4 v5, 0x2

    if-eq v12, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v12, v5, :cond_1c

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v12, v5, :cond_19

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_22

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    if-nez v14, :cond_1b

    :goto_f
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    :cond_1a
    const/4 v14, 0x0

    goto :goto_16

    :cond_1b
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    const/4 v5, 0x2

    const/4 v9, 0x0

    :goto_10
    add-int/lit8 v10, v8, 0x2

    if-ge v9, v10, :cond_22

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto :goto_10

    :cond_1c
    const/4 v5, 0x3

    const/4 v8, 0x0

    if-nez v14, :cond_1d

    :goto_11
    if-ge v8, v5, :cond_1a

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-ge v8, v5, :cond_22

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    goto :goto_12

    :cond_1e
    const/4 v5, 0x2

    const/4 v8, 0x0

    if-nez v14, :cond_1f

    :goto_13
    if-ge v8, v5, :cond_1a

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    if-ge v8, v5, :cond_22

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_14

    :cond_20
    :goto_15
    if-nez v14, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_6

    :goto_17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_24

    const/16 v10, 0xf

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_23
    const/4 v5, 0x7

    :cond_24
    if-lez v14, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzee;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_26
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzm()V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v9, :cond_27

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_27
    :goto_1b
    const/16 v10, 0x8

    goto :goto_1c

    :cond_28
    const/4 v8, 0x5

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzm()V

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v10

    sub-int/2addr v1, v2

    if-lt v4, v1, :cond_29

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    goto :goto_1d

    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_1d
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zza:Z

    if-eqz v0, :cond_2c

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, -0x1

    goto :goto_1e

    :cond_2d
    move v10, v14

    move v8, v15

    const/4 v1, -0x1

    const/4 v5, 0x7

    :goto_1e
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zza:Z

    const/16 v2, 0xc

    if-eqz v0, :cond_33

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Z

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzabw;->zze:I

    const/16 v9, 0xd

    packed-switch v0, :pswitch_data_0

    move/from16 v18, v1

    :goto_1f
    const/16 v1, 0xb

    goto :goto_20

    :pswitch_0
    const/16 v1, 0xb

    const/16 v18, 0x18

    goto :goto_20

    :pswitch_1
    const/16 v1, 0xb

    const/16 v18, 0xe

    goto :goto_20

    :pswitch_2
    move/from16 v18, v9

    goto :goto_1f

    :pswitch_3
    move/from16 v18, v2

    goto :goto_1f

    :pswitch_4
    const/16 v1, 0xb

    const/16 v18, 0xb

    goto :goto_20

    :pswitch_5
    move/from16 v18, v10

    goto :goto_1f

    :pswitch_6
    move/from16 v18, v5

    goto :goto_1f

    :pswitch_7
    const/16 v1, 0xb

    const/16 v18, 0x6

    goto :goto_20

    :pswitch_8
    move/from16 v18, v8

    goto :goto_1f

    :pswitch_9
    const/16 v1, 0xb

    const/16 v18, 0x3

    goto :goto_20

    :pswitch_a
    const/16 v1, 0xb

    const/16 v18, 0x2

    goto :goto_20

    :pswitch_b
    const/16 v1, 0xb

    const/16 v18, 0x1

    :goto_20
    if-eq v0, v1, :cond_2f

    if-eq v0, v2, :cond_2f

    if-eq v0, v9, :cond_2f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v12, v18

    goto/16 :goto_23

    :cond_2f
    :goto_21
    if-nez v3, :cond_30

    add-int/lit8 v18, v18, -0x2

    :cond_30
    move/from16 v12, v18

    if-eqz v4, :cond_32

    const/4 v0, 0x1

    if-eq v4, v0, :cond_31

    goto :goto_23

    :cond_31
    add-int/lit8 v12, v12, -0x2

    goto :goto_23

    :cond_32
    add-int/lit8 v12, v12, -0x4

    goto :goto_23

    :cond_33
    const/4 v0, 0x1

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzc:I

    if-lez v1, :cond_34

    add-int/lit8 v12, v1, 0x1

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x11

    if-ne v12, v0, :cond_3a

    const/16 v12, 0x15

    goto :goto_23

    :cond_34
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzg:I

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v3, 0x3

    if-eq v0, v3, :cond_36

    const/4 v3, 0x4

    if-eq v0, v3, :cond_35

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AC-4 level "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ac4Util"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    move v12, v1

    goto :goto_23

    :cond_35
    move v12, v2

    goto :goto_23

    :cond_36
    const/16 v12, 0xa

    goto :goto_23

    :cond_37
    move v12, v10

    goto :goto_23

    :cond_38
    const/4 v12, 0x6

    goto :goto_23

    :cond_39
    const/4 v1, 0x2

    goto :goto_22

    :cond_3a
    :goto_23
    if-lez v12, :cond_3b

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzf:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzabw;->zzg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    return-object v0

    :cond_3b
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzabx;
    .locals 12

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr v5, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v1, v5, 0x2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v11, v9

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    if-ne v11, v9, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    aget p0, p0, v6

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v11, v7, :cond_9

    const/16 v6, 0xe

    if-ge p0, v6, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_b

    const/16 v7, 0xb

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_9

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_9
    :goto_5
    move v9, v2

    goto :goto_6

    :cond_a
    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_9

    goto :goto_4

    :cond_b
    if-eq p0, v4, :cond_8

    if-ne p0, v6, :cond_9

    goto :goto_4

    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(IIIII[B)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzef;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Lcom/google/android/gms/internal/ads/zzee;)V

    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzc:I

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Lcom/google/android/gms/internal/ads/zzee;)V

    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzee;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/4 p0, 0x1

    return p0
.end method
