.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private zzb:Z

.field private zzc:Z

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:Landroid/graphics/Rect;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:I

    return-void
.end method

.method private static zze([II)I
    .locals 1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method private static zzf(II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzee;ZLandroid/graphics/Rect;[I)V
    .locals 9

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, p2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    move v6, v0

    move v5, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v6, :cond_2

    const/16 v8, 0x40

    if-gt v6, v8, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    const/4 v5, -0x1

    move v6, v5

    move v5, v3

    goto :goto_2

    :cond_1
    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v7

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v5, 0x3

    if-ge v5, v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    shr-int/lit8 v5, v5, 0x2

    :goto_2
    sub-int v7, v1, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_4

    add-int v7, v2, v5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:[I

    aget v6, v8, v6

    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v2, v7

    :cond_4
    if-lt v4, v1, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_5

    return-void

    :cond_5
    mul-int v2, p2, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzm()V

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v0, "\\r?\\n"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:[I

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v2

    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    :try_start_1
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "VobsubParser"

    const-string v6, "Parsing IDX failed"

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:[I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lt v2, v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    shl-int/2addr v2, v7

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v9

    shl-int/2addr v4, v7

    shr-int/lit8 v7, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    new-instance v9, Landroid/graphics/Rect;

    or-int/2addr v2, v5

    or-int/2addr v4, v7

    add-int/2addr v3, v6

    add-int/2addr v8, v6

    invoke-direct {v9, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lt v2, v5, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:[I

    aget v9, v8, v3

    shr-int/lit8 v10, v2, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(II)I

    move-result v9

    aput v9, v8, v3

    aget v3, v8, v5

    and-int/lit8 v2, v2, 0xf

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(II)I

    move-result v2

    aput v2, v8, v5

    aget v2, v8, v6

    shr-int/lit8 v3, v7, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(II)I

    move-result v2

    aput v2, v8, v6

    aget v2, v8, v4

    and-int/lit8 v3, v7, 0xf

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(II)I

    move-result v2

    aput v2, v8, v4

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lt v2, v5, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:[I

    shr-int/lit8 v9, v2, 0x4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zze([II)I

    move-result v9

    aput v9, v8, v3

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zze([II)I

    move-result v2

    aput v2, v8, v5

    shr-int/lit8 v2, v7, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zze([II)I

    move-result v2

    aput v2, v8, v6

    and-int/lit8 v2, v7, 0xf

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zze([II)I

    move-result v2

    aput v2, v8, v4

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Z

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v1

    new-array v1, v2, [I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzg(Lcom/google/android/gms/internal/ads/zzee;ZLandroid/graphics/Rect;[I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzg(Lcom/google/android/gms/internal/ads/zzee;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzi(F)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzj(I)Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzf(FI)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzg(I)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzm(F)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzn(F)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:I

    return-void
.end method
