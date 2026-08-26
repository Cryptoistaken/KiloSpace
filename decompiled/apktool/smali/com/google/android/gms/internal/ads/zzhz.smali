.class public final Lcom/google/android/gms/internal/ads/zzhz;
.super Lcom/google/android/gms/internal/ads/zzat;
.source "SourceFile"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzu;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzup;

.field final zzi:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;Z)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v5, 0x9

    .line 2
    invoke-static {v3, v2, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    move-result v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 4
    invoke-static {v2, v1, v3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;JZ)V
    .locals 9

    .line 11
    move-object v7, p0

    move/from16 v8, p12

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p4

    if-eqz v8, :cond_1

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    move-object v0, p5

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzd:Ljava/lang/String;

    move v0, p6

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzhz;->zze:I

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    move/from16 v0, p8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzg:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzh:Lcom/google/android/gms/internal/ads/zzup;

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzi:Z

    return-void
.end method

.method public static zza(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;ZI)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhz;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v11

    move-object v2, p0

    move/from16 v4, p7

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;Z)V

    return-object v11
.end method

.method public static zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzat;->zzb:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzi:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzat;->zza:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhz;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzu;ILcom/google/android/gms/internal/ads/zzup;JZ)V

    return-object v13
.end method
